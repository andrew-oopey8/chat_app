import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({required this.title});
  String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      width: double.infinity,
      height: 60,
      child: Center(
        child: Text(
          title,
        ),
      ),
    );
  }
}
