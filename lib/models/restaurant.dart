import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/cart_item.dart';
import 'package:intl/intl.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier {
  //List of all food Menu

  final List<Food> _menu = [
    //burgers
    Food(
        name: "Classic Cheeseburger",
        descriptioon: "lorem ",
        imagePath: "lib/images/burger/burger1.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Plantain", price: 0.99),
          Addon(name: "Extra Meat", price: 0.99),
          Addon(name: "Beans", price: 0.99)
        ]),
    Food(
        name: "Burger Burger",
        descriptioon: "lorem ",
        imagePath: "lib/images/burger/burger6.avif",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Plantain", price: 0.99),
          Addon(name: "Extra Meat", price: 0.99),
          Addon(name: "Beans", price: 0.99)
        ]),
    Food(
        name: "Buggano Burger",
        descriptioon: "lorem ",
        imagePath: "lib/images/burger/burger3.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Plantain", price: 0.99),
          Addon(name: "Extra Meat", price: 0.99),
          Addon(name: "Beans", price: 0.99)
        ]),
    Food(
        name: "Piccasso Cheeseburger",
        descriptioon: "lorem ",
        imagePath: "lib/images/burger/burger4.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Plantain", price: 0.99),
          Addon(name: "Extra Meat", price: 0.99),
          Addon(name: "Beans", price: 0.99)
        ]),
    Food(
        name: "Panamana burger",
        descriptioon: "lorem ",
        imagePath: "lib/images/burger/burger1.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Plantain", price: 0.99),
          Addon(name: "Extra Meat", price: 0.99),
          Addon(name: "Beans", price: 0.99)
        ]),

    //salad

    Food(
        name: "Salad 1",
        descriptioon: "Eating Salad is good for the body",
        imagePath: "lib/images/salad/salad1.jpg",
        price: 1.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "grilled Chicken", price: 2.99),
          Addon(name: "Extra Parmesan", price: 2.99),
        ]),

    Food(
        name: "Salad 2",
        descriptioon: "Eating Salad is good for the body",
        imagePath: "lib/images/salad/salad2.avif",
        price: 1.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "grilled Chicken", price: 2.99),
          Addon(name: "Extra Parmesan", price: 2.99),
        ]),

    Food(
        name: "Salad 3",
        descriptioon: "Eating Salad is good for the body",
        imagePath: "lib/images/salad/salad3.jpg",
        price: 1.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "grilled Chicken", price: 2.99),
          Addon(name: "Extra Parmesan", price: 2.99),
        ]),

    Food(
        name: "Salad 4",
        descriptioon: "Eating Salad is good for the body",
        imagePath: "lib/images/salad/salad4.jpg",
        price: 1.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "grilled Chicken", price: 2.99),
          Addon(name: "Extra Parmesan", price: 2.99),
        ]),

    Food(
        name: "Salad 5",
        descriptioon: "Eating Salad is good for the body",
        imagePath: "lib/images/salad/salad5.jpg",
        price: 1.99,
        category: FoodCategory.salads,
        availableAddons: [
          Addon(name: "grilled Chicken", price: 2.99),
          Addon(name: "Extra Parmesan", price: 2.99),
        ]),

    //sides

    Food(
        name: "Sides 1",
        descriptioon: "Sideee food",
        imagePath: "lib/images/sides/sides1.jpg",
        price: 2.1,
        category: FoodCategory.sides,
        availableAddons: [Addon(name: "Yam and Egg", price: 1.99)]),

    Food(
        name: "Sides 2",
        descriptioon: "Sideee food",
        imagePath: "lib/images/sides/sides2.jpg",
        price: 2.1,
        category: FoodCategory.sides,
        availableAddons: [Addon(name: "Yam and Egg", price: 1.99)]),

    Food(
        name: "Sides 3",
        descriptioon: "Sideee food",
        imagePath: "lib/images/sides/sides2.jpg",
        price: 2.1,
        category: FoodCategory.sides,
        availableAddons: [Addon(name: "Yam and Egg", price: 1.99)]),

    Food(
        name: "Sides 4",
        descriptioon: "Sideee food",
        imagePath: "lib/images/sides/sides4.jpg",
        price: 2.1,
        category: FoodCategory.sides,
        availableAddons: [Addon(name: "Yam and Egg", price: 1.99)]),

    Food(
        name: "Sides 5",
        descriptioon: "Sideee food",
        imagePath: "lib/images/sides/sides5.jpg",
        price: 2.1,
        category: FoodCategory.sides,
        availableAddons: [Addon(name: "Yam and Egg", price: 1.99)]),

    //desserts
    Food(
        name: "Dessert 1",
        descriptioon: "Desserts take them",
        imagePath: "lib/images/desserts/desserts1.jpg",
        price: 3.0,
        category: FoodCategory.deserts,
        availableAddons: [Addon(name: "guatemalo", price: 3.0)]),

    Food(
        name: "Dessert 2",
        descriptioon: "Desserts take them",
        imagePath: "lib/images/desserts/desserts2.jpg",
        price: 3.0,
        category: FoodCategory.deserts,
        availableAddons: [Addon(name: "guatemalo", price: 3.0)]),

    Food(
        name: "Dessert 3",
        descriptioon: "Desserts take them",
        imagePath: "lib/images/desserts/desserts3.jpg",
        price: 3.0,
        category: FoodCategory.deserts,
        availableAddons: [Addon(name: "guatemalo", price: 3.0)]),

    Food(
        name: "Dessert 4",
        descriptioon: "Desserts take them",
        imagePath: "lib/images/desserts/desserts4.jpg",
        price: 3.0,
        category: FoodCategory.deserts,
        availableAddons: [Addon(name: "guatemalo", price: 3.0)]),

    Food(
        name: "Dessert 5",
        descriptioon: "Desserts take them",
        imagePath: "lib/images/desserts/desserts5.jpg",
        price: 3.0,
        category: FoodCategory.deserts,
        availableAddons: [Addon(name: "guatemalo", price: 3.0)]),

    //drinks

    Food(
        name: "Coca-Cola",
        descriptioon: "Dark flavoured drink",
        imagePath: "lib/images/drinks/drink1.jpg",
        price: 5.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Big", price: 1.0),
          Addon(name: "Small", price: 2.0)
        ]),

    Food(
        name: "Pepsi",
        descriptioon: "Dark flavoured drink",
        imagePath: "lib/images/drinks/drinks2.jpg",
        price: 5.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Big", price: 1.0),
          Addon(name: "Small", price: 2.0)
        ]),

    Food(
        name: "Fanta",
        descriptioon: "Dark flavoured drink",
        imagePath: "lib/images/drinks/drinks3.jpg",
        price: 5.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Big", price: 1.0),
          Addon(name: "Small", price: 2.0)
        ]),

    Food(
        name: "Wine",
        descriptioon: "Dark flavoured drink",
        imagePath: "lib/images/drinks/drinks4.jpg",
        price: 5.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Big", price: 1.0),
          Addon(name: "Small", price: 2.0)
        ]),

    Food(
        name: "Palm Wine",
        descriptioon: "Dark flavoured drink",
        imagePath: "lib/images/drinks/drinks5.jpg",
        price: 5.0,
        category: FoodCategory.drinks,
        availableAddons: [
          Addon(name: "Big", price: 1.0),
          Addon(name: "Small", price: 2.0)
        ]),
  ];
  // user cart
  final List<CartItem> _cart = [];

  // delivery address which user can change/update
  String _deliveryaddress = '99 Ibadan Stree';

  /* 
  
    G E T T E R S

   */

  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;
  String get deliveryaddress => _deliveryaddress;
  /* 
  
   OPERATIONS

   */

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    // check if therre is a cart item existing with the same food and selected addons
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      //check if the food items are the same
      bool isSameFood = item.food == food;

      //check if the list of selected addons are the same
      bool isSameAddons =
          ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood && isSameAddons;
    });

    // if item exists increase the quantity
    if (cartItem != null) {
      cartItem.quantity++;
    }
    // otherwise add a new cart item to the cart
    else {
      _cart.add(CartItem(food: food, selectedAddons: selectedAddons));
    }
    notifyListeners();
  }

  //remove from cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);
    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  //get total price of item in cart
  double getTotalPrice() {
    double total = 0.0;
    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }
      total += itemTotal * cartItem.quantity;
    }
    return total;
  }

  //get no of items in the cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

  //clear cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  void updateDeliveryAddress(String newAddress) {
    _deliveryaddress = newAddress;
    notifyListeners();
  }

  /* 
  
   HELPERS

   */

  //generate a receipt

  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln("Here's Your receipt.");
    receipt.writeln();

    //format date to include up to seconds only
    String formattedDate =
        DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());

    receipt.writeln(formattedDate);
    receipt.writeln("-----------");

    for (final cartItem in _cart) {
      receipt.writeln(
          "${cartItem.quantity} x ${cartItem.food.name} - ${_formatPrice(cartItem.food.price)}");
      if (cartItem.selectedAddons.isNotEmpty) {
        receipt.writeln(" Add-ons: ${_formatAddons(cartItem.selectedAddons)}");
      }
      receipt.writeln();
    }
    receipt.writeln("---------------");
    receipt.writeln();
    receipt.writeln("Total Items: ${getTotalItemCount()}");
    receipt.writeln("Total Items: ${_formatPrice(getTotalPrice())}");

    return receipt.toString();
  }

  //format double value into money
  String _formatPrice(double price) {
    return "\$${price.toStringAsFixed(2)}";
  }

  //format list of addons into a string summary
  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => "${addon.name} (${_formatPrice(addon.price)})")
        .join(",");
  }
}
