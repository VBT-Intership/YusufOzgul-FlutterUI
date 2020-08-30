import 'package:FlutterIceCreamUI/Views/roundedImage.dart';
import 'package:flutter/material.dart';

class MainHorizontalListItem extends StatelessWidget {
  String imagePath;
  MainHorizontalListItem(this.imagePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          RoundedImage(imagePath, 160, 160),
          Expanded(
            child: Row(
              children: [
                Text("Sweets -"),
                Text(
                  "12 Item",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.start,
            ),
          ),
        ],
      ),
      height: 180,
      width: 160,
    );
  }
}
