import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/food.dart';

class QantitySelector extends StatelessWidget {
  final int quantity;
  final Food food;
  final VoidCallback onIncrement;
  final VoidCallback onDecrement;
  
  const QantitySelector({super.key,
    required this.quantity,
    required this.food,
    required this.onIncrement,
    required this.onDecrement
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
