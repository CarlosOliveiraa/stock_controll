import 'package:flutter/material.dart';

class DrawerTile extends StatelessWidget {
  const DrawerTile({ Key? key, this.iconData, this.title }) : super(key: key);

  final IconData? iconData;
  final String? title;


  @override
  Widget build(BuildContext context) {
    return  Row(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            ),
          Icon(
            iconData,
            size: 32,
            color: Colors.grey,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            ),
          Text(
            title!,
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey
            ),
          )
        ],
    );
  }
}