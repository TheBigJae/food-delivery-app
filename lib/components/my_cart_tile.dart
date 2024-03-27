import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/cart_item.dart';
import 'package:food_delivery_app/models/restaurant.dart';
import 'package:provider/provider.dart';

class MyCartTile extends StatelessWidget {
  final CartItem cartItem;
  const MyCartTile({super.key, required this.cartItem});

  @override
  Widget build(BuildContext context) {
    return Consumer<Restaurant>(
        builder: (context, restaurant, child) => Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      //food image
                      ClipRRect(
                        child: Image.asset(cartItem.food.imagePath,
                        height:100 ,
                        width: 100,
                        ),
                      ),

                      //name and price
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //food name 
                              Text(cartItem.food.name),

                              //food price 
                              Text('\$${cartItem.food.price}')
                            ],
                          )
                      //increment or decrement quantity
                    ],
                  ),

                  //addons
                ],
              ),
            ));
  }
}
