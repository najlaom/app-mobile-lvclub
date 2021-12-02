import 'package:lv_club/models/menu_item_category.dart';
import 'package:lv_club/models/menu_item.dart';
import 'package:lv_club/models/menu_item_type.dart';

/// Food menu for The Foodie Kitchen, Jalandhar, India.
var dTFKMenu = [
  MenuItemCategory(
    name: 'All-Day Meals',
    items: [
      MenuItem(
        name: 'Bheeja Kulcha (2pc)',
        category: '',
        isNonVeg: false,
        price: 80,
      ),
      MenuItem(
        name: 'Nutri Kulcha',
        category: '',
        isNonVeg: false,
        price: 99,
      ),
      MenuItem(
        name: 'Nutri Rice',
        category: '',
        isNonVeg: false,
        price: 99,
      ),
      MenuItem(
        name: 'Masala Idli',
        category: '',
        isNonVeg: false,
        price: 80,
      ),
      MenuItem(
        name: 'Popular Pav Bhaji',
        category: '',
        isNonVeg: false,
        price: 90,
      ),
      MenuItem(
        name: 'Cheese Pav Bhaji',
        category: '',
        isNonVeg: false,
        price: 120,
      ),
      MenuItem(
        name: 'Cheesy Grilled S/W [4pc]',
        category: '',
        isNonVeg: false,
        price: 140,
      ),
      MenuItem(
        name: 'Paneer Grilled S/W [4pc]',
        category: '',
        isNonVeg: false,
        price: 160,
      ),
      MenuItem(
        name: 'Veggie Grilled Marine',
        category: '',
        isNonVeg: false,
        price: 80,
      ),
      MenuItem(
        name: 'Paneer Grilled Marine',
        category: '',
        isNonVeg: false,
        price: 90,
      ),
      MenuItem(
        name: 'Choley Bhature',
        category: '',
        isNonVeg: false,
        price: 50,
      ),
      MenuItem(
        name: 'Aloo Naan',
        category: '',
        isNonVeg: false,
        price: 50,
      ),
      MenuItem(
        name: 'Gobi Naan',
        category: '',
        isNonVeg: false,
        price: 60,
      ),
      MenuItem(
        name: 'Mix Naan',
        category: '',
        isNonVeg: false,
        price: 60,
      ),
      MenuItem(
        name: 'Paneer Naan',
        category: '',
        isNonVeg: false,
        price: 70,
      ),
      MenuItem(
        name: 'Extra Pav',
        category: '',
        isNonVeg: false,
        price: 10,
      ),
      MenuItem(
        name: 'Extra Butter Pav',
        category: '',
        isNonVeg: false,
        price: 15,
      ),
      MenuItem(
        name: 'Extra Kulcha',
        category: '',
        isNonVeg: false,
        price: 10,
      ),
    ],
  ),
  MenuItemCategory(
    name: '1-Pot Meals',
    items: [
      MenuItem(
        name: 'Chole Rice',
        category: '',
        isNonVeg: false,
        price: 150,
      ),
      MenuItem(
        name: 'Rajma Rice',
        category: '',
        isNonVeg: false,
        price: 150,
      ),
      MenuItem(
        name: 'Kadhi Pakoda Rice',
        category: '',
        isNonVeg: false,
        price: 150,
      ),
      MenuItem(
        name: 'Veg Pulao Raita',
        category: '',
        isNonVeg: false,
        price: 150,
      ),
      MenuItem(
        name: 'Chilli Paneer w/ Chowmein',
        category: '',
        isNonVeg: false,
        price: 170,
      ),
      MenuItem(
        name: 'Chilli Paneer w/ Fried Rice',
        category: '',
        isNonVeg: false,
        price: 170,
      ),
      MenuItem(
        name: 'Manchurian w/ Chowmein',
        category: '',
        isNonVeg: false,
        price: 170,
      ),
      MenuItem(
        name: 'Manchurian w/ Fried Rice',
        category: '',
        isNonVeg: false,
        price: 170,
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Thali',
    items: [
      MenuItem(
        name: 'Little Hunger',
        category: 'Thali',
        isNonVeg: false,
        price: 150.0,
        inclusions: [
          'Dal Makhani',
          'Mix Veg',
          '2 Tandoori Roti',
          'Salad',
        ],
      ),
      MenuItem(
        name: 'Medium Hunger',
        category: 'Thali',
        isNonVeg: false,
        price: 190.0,
        inclusions: [
          'Dal Makhani',
          'Shahi Paneer / Malai Kofta',
          'Mix Veg',
          'Pulao',
          'Raita',
          '2 Lachha Parantha / 2 Butter Naan / 3 Tandoori Roti',
          'Salad',
          'Brownie',
        ],
      ),
      MenuItem(
        name: 'Big Hunger',
        category: 'Thali',
        isNonVeg: false,
        price: 240.0,
        inclusions: [
          'Dal Makhani',
          'Paneer Butter Masala / Malai Kofta',
          'Chana Masala',
          'Mix Veg',
          'Pulao',
          'Raita',
          '2 Lachha Parantha + 2 Butter Naan',
          'Salad',
          'Brownie',
        ],
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Main Course',
    items: [
      MenuItem(
        name: 'Dal Makhani',
        category: '',
        isNonVeg: false,
        price: 170.0,
      ),
      MenuItem(
        name: 'Dal Tadaka (Yellow)',
        category: '',
        isNonVeg: false,
        price: 150.0,
      ),
      MenuItem(
        name: 'Shahi Paneer',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 140.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 220.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Cheese Tomato',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 140.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 220.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Palak Paneer',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 140.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 220.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Kadhai Paneer',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 140.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 220.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Paneer Butter Masala',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 160.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 240.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Paneer Bhurji',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 160.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 240.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Mushroom Masala',
        category: '',
        isNonVeg: false,
        price: 220.0,
      ),
      MenuItem(
        name: 'Palak Mushroom',
        category: '',
        isNonVeg: false,
        price: 180.0,
      ),
      MenuItem(
        name: 'Malai Kofta',
        category: '',
        isNonVeg: false,
        price: 220.0,
      ),
      MenuItem(
        name: 'Palak Kofta',
        category: '',
        isNonVeg: false,
        price: 180.0,
      ),
      MenuItem(
        name: 'Chana Masala',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 90.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 160.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Rajma',
        category: '',
        isNonVeg: false,
        price: 160.0,
      ),
      MenuItem(
        name: 'Palak Corn',
        category: '',
        isNonVeg: false,
        price: 180.0,
      ),
      MenuItem(
        name: 'Kadhi Pakoda',
        category: '',
        isNonVeg: false,
        price: 160.0,
      ),
      MenuItem(
        name: 'Mix Veg',
        category: '',
        isNonVeg: false,
        price: 160.0,
      ),
      MenuItem(
        name: 'Palak Chaamp',
        category: '',
        isNonVeg: false,
        price: 160.0,
      ),
      MenuItem(
        name: 'Masala Chaamp',
        category: '',
        isNonVeg: false,
        price: 160.0,
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Chinese',
    items: [
      MenuItem(
        name: 'Chilli Chana',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 130.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 220.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Chilli Paneer',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 130.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 220.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Gobi Manchurian',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 130.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 220.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Manchurian',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 130.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 220.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Honey Chilli Potato',
        category: '',
        isNonVeg: false,
        price: 150.0,
      ),
      MenuItem(
        name: 'Chowmein',
        category: '',
        isNonVeg: false,
        price: 140.0,
      ),
      MenuItem(
        name: 'Fried Rice',
        category: '',
        isNonVeg: false,
        price: 140.0,
      ),
      MenuItem(
        name: 'Garlic Noodles',
        category: '',
        isNonVeg: false,
        price: 150.0,
      ),
      MenuItem(
        name: 'Chilli Garlic Noodles',
        category: '',
        isNonVeg: false,
        price: 160.0,
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Tandoori Snacks',
    items: [
      MenuItem(
        name: 'Paneer Tikka',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 100.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 180.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Mushroom & Veg Tikka',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 100.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 180.0,
          ),
        ],
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Chaap',
    items: [
      MenuItem(
        name: 'Malai',
        category: 'Chaap',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 90.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 160.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Afghani',
        category: 'Chaap',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 90.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 160.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Achaari',
        category: 'Chaap',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 90.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 160.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Irani',
        category: 'Chaap',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Half',
            price: 90.0,
          ),
          MenuItemType(
            name: 'Full',
            price: 160.0,
          ),
        ],
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Roll',
    items: [
      MenuItem(
        name: 'Aloo Masala',
        category: 'Roll',
        isNonVeg: false,
        price: 90.0,
      ),
      MenuItem(
        name: 'Veggie',
        category: 'Roll',
        isNonVeg: false,
        price: 100.0,
      ),
      MenuItem(
        name: 'Chilli Mushroom',
        category: 'Roll',
        isNonVeg: false,
        price: 130.0,
      ),
      MenuItem(
        name: 'Paneer Tikka',
        category: 'Roll',
        isNonVeg: false,
        price: 140.0,
      ),
      MenuItem(
        name: 'Chilli Paneer',
        category: 'Roll',
        isNonVeg: false,
        price: 150.0,
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Desserts',
    items: [
      MenuItem(
        name: 'Brownie',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Small',
            price: 60.0,
          ),
          MenuItemType(
            name: 'Large',
            price: 120.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Brownie Ice Cream',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Small',
            price: 90.0,
          ),
          MenuItemType(
            name: 'Large',
            price: 150.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Fudge Stick Waffle',
        category: '',
        isNonVeg: false,
        types: [
          MenuItemType(
            name: 'Regular',
            price: 100.0,
          ),
          MenuItemType(
            name: 'Large',
            price: 160.0,
          ),
        ],
      ),
      MenuItem(
        name: 'Fudge Classic Waffle',
        category: '',
        isNonVeg: false,
        price: 160.0,
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Beverages',
    items: [
      MenuItem(
        name: '350ml Fruit Beer',
        category: '',
        isNonVeg: false,
        price: 60.0,
      ),
      MenuItem(
        name: '350ml Firangi Pani',
        category: '',
        isNonVeg: false,
        price: 90.0,
      ),
      MenuItem(
        name: '350ml Masala Cola',
        category: '',
        isNonVeg: false,
        price: 90.0,
      ),
      MenuItem(
        name: '350ml Green Apple Mojito',
        category: '',
        isNonVeg: false,
        price: 90.0,
      ),
      MenuItem(
        name: '350ml Spicy Mango Mojito',
        category: '',
        isNonVeg: false,
        price: 90.0,
      ),
      MenuItem(
        name: '350ml Blueberry Shake',
        category: '',
        isNonVeg: false,
        price: 110.0,
      ),
      MenuItem(
        name: '350ml Chocolate Shake',
        category: '',
        isNonVeg: false,
        price: 110.0,
      ),
      MenuItem(
        name: '350ml Strawberry Shake',
        category: '',
        isNonVeg: false,
        price: 110.0,
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Breads',
    items: [
      MenuItem(
        name: 'Tandoor Roti',
        category: '',
        isNonVeg: false,
        price: 10.0,
      ),
      MenuItem(
        name: 'Butter Tandoor Roti',
        category: '',
        isNonVeg: false,
        price: 15.0,
      ),
      MenuItem(
        name: 'Lachha Prantha',
        category: '',
        isNonVeg: false,
        price: 30.0,
      ),
      MenuItem(
        name: 'Butter Naan',
        category: '',
        isNonVeg: false,
        price: 35.0,
      ),
      MenuItem(
        name: 'Garlic Naan',
        category: '',
        isNonVeg: false,
        price: 45.0,
      ),
      MenuItem(
        name: 'Missi Roti',
        category: '',
        isNonVeg: false,
        price: 30.0,
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Rice',
    items: [
      MenuItem(
        name: 'Plain Rice',
        category: '',
        isNonVeg: false,
        price: 90.0,
      ),
      MenuItem(
        name: 'Jeera Rice',
        category: '',
        isNonVeg: false,
        price: 110.0,
      ),
      MenuItem(
        name: 'Veg Pulao',
        category: '',
        isNonVeg: false,
        price: 140.0,
      ),
    ],
  ),
  MenuItemCategory(
    name: 'Raita',
    items: [
      MenuItem(
        name: 'Mix Veg',
        category: 'Raita',
        isNonVeg: false,
        price: 70.0,
      ),
      MenuItem(
        name: 'Boondi',
        category: 'Raita',
        isNonVeg: false,
        price: 60.0,
      ),
      MenuItem(
        name: 'Aloo Mint',
        category: 'Raita',
        isNonVeg: false,
        price: 60.0,
      ),
    ],
  ),
];
