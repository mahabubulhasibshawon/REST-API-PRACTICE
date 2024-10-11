import 'package:flutter/material.dart';

class BoxWidget extends StatelessWidget {
  final Color color;
  final Icon icon;
  final Text caption;
  const BoxWidget({super.key, required this.color, required this.icon, required this.caption});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 120,
      decoration: BoxDecoration(
          color: color,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            icon,
            SizedBox(height: 5,),
            caption
          ],
        ),
      ),
    );
  }
}
