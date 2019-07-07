import 'package:flutter/foundation.dart';

FooditemList fooditemList = FooditemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Winter cake",
    hotel: "cake",
    price: 500,
    imgUrl:
        "https://images.wallpaperscraft.com/image/cake_pastry_dessert_decoration_113201_1440x900.jpg",
  ),
  FoodItem(
    id: 2,
    title: "Cake Biscuit",
    hotel: "Dudleys",
    price: 80,
    imgUrl:
        "https://images.wallpaperscraft.com/image/cake_dessert_biscuit_cream_114304_1440x900.jpg",
  ),
  FoodItem(
    id: 3,
    title: "Cup Cake",
    hotel: "Golf Course",
    price: 55,
    imgUrl:
        "https://images.unsplash.com/photo-1486428128344-5413e434ad35?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
  ),
  FoodItem(
    id: 4,
    title: "Berry Cake",
    hotel: "Las Vegas Hotel",
    price: 300,
    imgUrl:
        "https://images.wallpaperscraft.com/image/cake_chocolate_berries_cream_88221_1440x900.jpg",
  ),
  FoodItem(
    id: 5,
    title: "Pie Cake",
    hotel: "Las Vegas Hotel",
    price: 35,
    imgUrl:
        "https://images.wallpaperscraft.com/image/cake_dessert_cream_107182_1440x900.jpg",
  ),
  FoodItem(
    id: 6,
    title: "Anniversary Cake",
    hotel: "swsdds",
    price: 700,
    imgUrl:
        "https://images.wallpaperscraft.com/image/cake_flowers_pastries_122470_1440x900.jpg",
  ),
]);

class FooditemList {
  List<FoodItem> foodItems;

  FooditemList({@required this.foodItems});
}

class FoodItem {
  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,
    this.quantity = 1,
  });

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }
}
