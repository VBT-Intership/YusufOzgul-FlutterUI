import 'package:FlutterIceCreamUI/Views/roundedImage.dart';
import 'package:flutter/material.dart';

class PopularListItemCell extends StatelessWidget {
  String imagePath;

  PopularListItemCell(this.imagePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Row(
        children: [
          RoundedImage(imagePath, 65, 65),
          Container(
            padding: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Sweet Name",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    tagView("Sweet", Colors.orange),
                    tagView("Home Made", Colors.blue),
                    tagView("Free", Colors.green),
                  ],
                ),
                Row(
                  children: [
                    Text("Seller name"),
                    Text("      "),
                    Text(
                      "\$00",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container tagView(String text, Color color) {
    return Container(
      decoration: BoxDecoration(
        color: color.withAlpha(50),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
        ),
      ),
      child: Text(
        text,
        style: TextStyle(color: color),
      ),
      margin: EdgeInsets.only(right: 8, left: 0, top: 4, bottom: 4),
      padding: EdgeInsets.only(right: 8, left: 8, top: 4, bottom: 4),
    );
  }
}
