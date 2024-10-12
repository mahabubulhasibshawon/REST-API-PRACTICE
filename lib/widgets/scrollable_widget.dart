import 'package:flutter/material.dart';

class ScrollableWidget extends StatelessWidget {
  final String headline;
  final String ImageUrl;
  final String ImgTxt;
  const ScrollableWidget({super.key, required this.headline, required this.ImageUrl, required this.ImgTxt});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(headline, style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),),
              Text('View all', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color:  Colors.lightBlueAccent),),

            ],
          ),
          ListView.builder(itemBuilder: (context, index) {
            return Card(
              margin: EdgeInsets.symmetric(horizontal: 8),
              child: Column(
                children: [
                  Image.network(ImageUrl, width: 150,height: 120,),
                  Padding(padding: EdgeInsets.all(8),child: Text(ImgTxt),)
                ],
              ),
            );
          })
        ],
      ),
    );
  }
}
