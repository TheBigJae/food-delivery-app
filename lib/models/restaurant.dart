import 'package:flutter/material.dart';

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

  /* 
  
    G E T T E R S

   */

  List<Food> get menu => _menu;

  /* 
  
   OPERATIONS

   */

  // add to cart

  //remove from cart

  //get total price of item in cart

  //get no of items in the cart

  //clear cart

  /* 
  
   HELPERS

   */

  //generate a receipt

  //format double value into money

  //format list of addons into a string summary
}
