import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:lv_club/constants.dart';
import 'package:lv_club/models/app_state.dart';
import 'package:lv_club/models/menu_item.dart';
import 'package:lv_club/models/order_item.dart';
import 'package:lv_club/screens/customize_item_screen.dart';

/// A card to visually represent a [MenuItem].
///
/// Displays item's name, price, description and
/// a button to add item to cart.
class MenuItemCard extends StatelessWidget {
  /// Item to display in card.
  final MenuItem item;

  MenuItemCard({
    Key key,
    @required this.item,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isCustomizable = this.item.types is List;
    double price =
        isCustomizable ? this.item.types[0].price : (this.item.price ?? 0);

    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10.0),
      child: Material(
        elevation: 3.0,
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 20.0,
            vertical: 10.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      item.name,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    Text(
                      '₹ ${price.toString()}',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                    ),
                    isCustomizable
                        ? Text('customizations available')
                        : Text(''),
                  ],
                ),
              ),
              Container(
                width: 35.0,
                height: 35.0,
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  color: kThemeColorPurple,
                  child: Icon(
                    Icons.add,
                    size: 25.0,
                    color: Colors.white,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13.0),
                  ),
                  onPressed: () {
                    if (isCustomizable) {
                      showModalBottomSheet(
                        context: context,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            topRight: Radius.circular(30.0),
                          ),
                        ),
                        builder: (context) => CustomizeItemScreen(
                          item: this.item,
                        ),
                      );
                    } else {
                      var appState = Provider.of<AppState>(context);
                      appState.addItemToCart(OrderItem(
                        name: '${this.item.name} ${this.item.category}',
                        category: this.item.category,
                        isNonVeg: this.item.isNonVeg,
                        price: this.item.price,
                      ));
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
