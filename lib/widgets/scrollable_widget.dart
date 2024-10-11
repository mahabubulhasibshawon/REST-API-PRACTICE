import 'package:flutter/material.dart';

class ScrollableWidget extends StatelessWidget {
  const ScrollableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(),
          ListView()
        ],
      ),
    );
  }
}
