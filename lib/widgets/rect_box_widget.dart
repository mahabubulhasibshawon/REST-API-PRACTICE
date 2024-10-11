import 'package:flutter/material.dart';

class RectBoxWidget extends StatelessWidget {
  final Color color;
  final Icon icon;
  final Text caption;
  const RectBoxWidget({super.key, required this.color, required this.icon, required this.caption});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 160,
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10)
      ),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon,
            SizedBox(width: 5,),
            caption
          ],
        ),
      ),
    );
  }
}
