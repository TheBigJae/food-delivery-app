import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/food.dart';

class FoodTile extends StatelessWidget {
  final void Function()? onTap;
  final Food food;

  const FoodTile({super.key, required this.food, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: onTap,
          child: Row(
            children: [
              //text food details

              Expanded(
                child: Column(
                  children: [
                    Text(food.name),
                    Text(food.price.toString()),
                    Text(food.descriptioon)
                  ],
                )
                ),
                //food image

                Image.asset(food.imagePath, height: 120,)
            ],
          ),
        )
      ],
    );
  }
}
