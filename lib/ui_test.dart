import 'package:api_practice/widgets/box_widget.dart';
import 'package:api_practice/widgets/rect_box_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiTest extends StatelessWidget {
  const UiTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Explore',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        // backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Column(
              children: [
                BoxWidget(
                    color: Colors.redAccent,
                    icon: Icon(
                      CupertinoIcons.car,
                      color: Colors.white,
                    ),
                    caption: Text(
                      'car',
                      style: TextStyle(color: Colors.white),
                    ),),
              ],
            ),
            SizedBox(width: 10,),
            Column(
              children: [
                RectBoxWidget(color: Colors.greenAccent, icon: Icon(CupertinoIcons.tag,color: Colors.white,), caption: Text('Classified',style: TextStyle(color: Colors.white),)),
                SizedBox(height: 10,),
                RectBoxWidget(color: Colors.orangeAccent, icon: Icon(CupertinoIcons.tag,color: Colors.white,), caption: Text('Classified',style: TextStyle(color: Colors.white),)),
              ],
            ),
            SizedBox(width: 10,),
            Column(
              children: [
                RectBoxWidget(color: Colors.blue.shade300, icon: Icon(CupertinoIcons.tag,color: Colors.white,), caption: Text('Classified',style: TextStyle(color: Colors.white),)),
                SizedBox(height: 10,),
                RectBoxWidget(color: Colors.deepOrangeAccent, icon: Icon(CupertinoIcons.tag,color: Colors.white,), caption: Text('Classified',style: TextStyle(color: Colors.white),)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
