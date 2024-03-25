//food item
class Food {
  final String name;
  final String descriptioon;
  final String imagePath;
  final double price;

  final FoodCategory category;
  List<Addon> availableAddons;

  Food(
      {required this.name,
      required this.descriptioon,
      required this.imagePath,
      required this.price,
      required this.category,
      required this.availableAddons});
}

//food category

enum FoodCategory { burgers, salads, sides, deserts, drinks }

//food addons

class Addon {
  late String name;
  double price;


  Addon({
  required this.name,
  required this.price
});
}


