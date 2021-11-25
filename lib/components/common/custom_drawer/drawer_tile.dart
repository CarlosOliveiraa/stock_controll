import 'package:flutter/material.dart';

class DrawerTile extends StatelessWidget {
  const DrawerTile({ Key? key, this.iconData, this.title, this.page }) : super(key: key);

  final IconData? iconData;
  final String? title;
  final int? page;


  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: (){
        debugPrint('toquei $page');
      },
      child: Row(
        
          children: [
            SizedBox(height: 50, width: 20),
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
      ),
    );
  }
}