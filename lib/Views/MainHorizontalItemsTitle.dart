import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

class MainHorizontalItemsTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: Container(
              child: Text(
                "What do you want to eat today?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            width: 50,
            height: 50,
            child: FlatButton(
              onPressed: null,
              child: Icon(Icons.search),
            ),
            margin: EdgeInsets.all(20),
          )
        ],
      ),
    );
  }
}
