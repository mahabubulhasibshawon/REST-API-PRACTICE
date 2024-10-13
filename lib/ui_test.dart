import 'package:api_practice/widgets/box_widget.dart';
import 'package:api_practice/widgets/rect_box_widget.dart';
import 'package:api_practice/widgets/scrollable_widget.dart';
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
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 120,
                  child: Column(
                    children: [
                      BoxWidget(
                        color: Colors.redAccent,
                        icon: Icon(
                          CupertinoIcons.car,
                          color: Colors.white,
                        ),
                        caption: Text(
                          'Car',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                SizedBox(
                  width: 120,
                  child: Column(
                    children: [
                      RectBoxWidget(
                        color: Colors.greenAccent,
                        icon: Icon(CupertinoIcons.tag, color: Colors.white),
                        caption: Text('Classified', style: TextStyle(color: Colors.white)),
                      ),
                      SizedBox(height: 10),
                      RectBoxWidget(
                        color: Colors.orangeAccent,
                        icon: Icon(CupertinoIcons.tag, color: Colors.white),
                        caption: Text('Classified', style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                SizedBox(
                  width: 120,
                  child: Column(
                    children: [
                      RectBoxWidget(
                        color: Colors.blue.shade300,
                        icon: Icon(CupertinoIcons.tag, color: Colors.white),
                        caption: Text('Classified', style: TextStyle(color: Colors.white)),
                      ),
                      SizedBox(height: 10),
                      RectBoxWidget(
                        color: Colors.deepOrangeAccent,
                        icon: Icon(CupertinoIcons.tag, color: Colors.white),
                        caption: Text('Classified', style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              'Popular Trending',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ScrollableWidget(
                    headline: 'Popular Trending',
                    ImageUrl: 'https://media.wired.com/photos/629133e5e9a46d033b3380c7/16:9/w_2399,h_1349,c_limit/Finding-a-PlayStation-5-Is-About-to-Get-Easier-Gear-shutterstock_1855958302.jpg',
                    ImgTxt: 'Play Station',
                  ),
                  SizedBox(width: 10),
                  ScrollableWidget(
                    headline: 'Popular Trending',
                    ImageUrl: 'https://example.com/another-image.jpg',
                    ImgTxt: 'Another Item',
                  ),
                  SizedBox(width: 10),
                  ScrollableWidget(
                    headline: 'Popular Trending',
                    ImageUrl: 'https://example.com/yet-another-image.jpg',
                    ImgTxt: 'Yet Another',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
