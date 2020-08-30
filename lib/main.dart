import 'package:FlutterIceCreamUI/Views/MainHorizontalItemsTitle.dart';
import 'package:FlutterIceCreamUI/Views/MainHorizontalListItem.dart';
import 'package:FlutterIceCreamUI/Views/PopularItemsHeader.dart';
import 'package:FlutterIceCreamUI/Views/PopularListItemCell.dart';
//import 'package:FlutterIceCreamUI/Views/roundedImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(IceCreamApp());
}

class IceCreamApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: FlatButton(
            onPressed: null,
            child: Icon(Icons.arrow_back_ios),
          ),
          actions: [
            FlatButton(
              onPressed: (null),
              child: Icon(Icons.clear_all),
            ),
          ],
        ),
        body: ListView(
          children: [
            MainHorizontalItemsTitle(),
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 200,
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: MainHorizontalListItem("Assets/images/1.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: MainHorizontalListItem("Assets/images/2.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: MainHorizontalListItem("Assets/images/3.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: MainHorizontalListItem("Assets/images/4.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: MainHorizontalListItem("Assets/images/5.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: MainHorizontalListItem("Assets/images/1.jpg"),
                  ),
                ],
                scrollDirection: Axis.horizontal,
              ),
            ),
            PopularItemsHeader(),
            PopularListItemCell("Assets/images/1.jpg"),
            PopularListItemCell("Assets/images/2.jpg"),
            PopularListItemCell("Assets/images/3.jpg"),
            PopularListItemCell("Assets/images/4.jpg"),
            PopularListItemCell("Assets/images/5.jpg"),
            PopularListItemCell("Assets/images/1.jpg"),
            PopularListItemCell("Assets/images/2.jpg"),
            PopularListItemCell("Assets/images/3.jpg"),
            PopularListItemCell("Assets/images/4.jpg"),
            PopularListItemCell("Assets/images/5.jpg"),
            PopularListItemCell("Assets/images/1.jpg"),
            PopularListItemCell("Assets/images/2.jpg"),
            PopularListItemCell("Assets/images/3.jpg"),
            PopularListItemCell("Assets/images/4.jpg"),
            PopularListItemCell("Assets/images/5.jpg"),
            PopularListItemCell("Assets/images/1.jpg"),
          ],
        ),
      ),
    );
  }
}
