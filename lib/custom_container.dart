import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.amber,
        boxShadow: [
          BoxShadow(color: Colors.black, offset: Offset(5, 5), blurRadius: 5),
        ],
      ),
    );
  }
}
