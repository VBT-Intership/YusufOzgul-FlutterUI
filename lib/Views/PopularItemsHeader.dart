import 'package:flutter/material.dart';

class PopularItemsHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
            ),
            width: 50,
            height: 50,
            child: FlatButton(
              onPressed: null,
              child: Icon(
                Icons.favorite,
                color: Colors.white,
              ),
            ),
            margin: EdgeInsets.only(right: 20),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Popular",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Sweet, so sweet, more sweet",
                style: TextStyle(
                  fontWeight: FontWeight.w200,
                ),
              ),
            ],
          ),
          Spacer(),
          Icon(Icons.arrow_forward),
        ],
      ),
      margin: EdgeInsets.all(20),
    );
  }
}
