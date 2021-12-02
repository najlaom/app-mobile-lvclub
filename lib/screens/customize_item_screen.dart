import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:lv_club/constants.dart';
import 'package:lv_club/models/app_state.dart';
import 'package:lv_club/models/menu_item.dart';
import 'package:lv_club/models/menu_item_type.dart';
import 'package:lv_club/models/order_item.dart';
import 'package:lv_club/screens/modal_screen_scaffold.dart';
import 'package:lv_club/widgets/radio_tile_list.dart';
import 'package:lv_club/widgets/selection_button_list.dart';

class CustomizeItemScreen extends StatefulWidget {
  final MenuItem item;

  CustomizeItemScreen({@required this.item});

  @override
  _CustomizeItemScreenState createState() => _CustomizeItemScreenState();
}

class _CustomizeItemScreenState extends State<CustomizeItemScreen> {
  MenuItemType selectedType;
  List<String> selectedSyrups;
  List<String> selectedToppings;

  @override
  void initState() {
    super.initState();

    this.selectedType = this.widget.item.types[0];
    this.selectedSyrups = [];
    this.selectedToppings = [];
  }

  @override
  Widget build(BuildContext context) {
    return ModalScreenScaffold(
      screenTitle: 'Customize ${this.widget.item.name}',
      screenActionText: 'Add to cart',
      onScreenActionPressed: () {
        double totalPrice = this.selectedType.price +
            (this.selectedSyrups.length > this.widget.item.freeSyrups
                ? (this.selectedSyrups.length - this.widget.item.freeSyrups) *
                    kExtraSyrupPrice
                : 0.0) +
            (this.selectedToppings.length > this.widget.item.freeToppings
                ? (this.selectedToppings.length -
                        this.widget.item.freeToppings) *
                    kExtraToppingPrice
                : 0.0);
        var appState = Provider.of<AppState>(context);
        appState.addItemToCart(OrderItem(
          name:
              '${this.selectedType.name} ${this.widget.item.name} ${this.widget.item.category}',
          category: this.widget.item.category,
          isNonVeg: this.widget.item.isNonVeg,
          price: totalPrice,
          selectedType: this.selectedType,
          syrups: this.selectedSyrups,
          toppings: this.selectedToppings,
        ));
      },
      body: <Widget>[
        Text(
          'Pick type',
          style: kSubHeadingStyle,
        ),
        RadioTileList(
          options: Map.fromIterable(
            this.widget.item.types,
            key: (type) => (type as MenuItemType).name,
            value: (type) => (type as MenuItemType).price.toString(),
          ),
          selectedValue: this.selectedType.name,
          onChanged: (Map<String, String> option) {
            this.setState(() => this.selectedType = MenuItemType(
                  name: option.keys.first,
                  price: double.parse(option.values.first),
                ));
          },
        ),
        Visibility(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Pick syrups',
                style: kSubHeadingStyle,
              ),
              SelectionButtonList(
                values: this.widget.item.syrups,
                onChanged: (String value, List<String> selectedValues) {
                  this.setState(() => this.selectedSyrups = selectedValues);
                },
              ),
            ],
          ),
          visible: this.widget.item.syrups != null &&
              this.widget.item.syrups.length > 0,
        ),
        Visibility(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Pick toppings',
                style: kSubHeadingStyle,
              ),
              SelectionButtonList(
                values: this.widget.item.toppings,
                onChanged: (String value, List<String> selectedValues) {
                  this.setState(() => this.selectedToppings = selectedValues);
                },
              ),
            ],
          ),
          visible: this.widget.item.toppings != null &&
              this.widget.item.toppings.length > 0,
        ),
      ],
    );
  }
}
