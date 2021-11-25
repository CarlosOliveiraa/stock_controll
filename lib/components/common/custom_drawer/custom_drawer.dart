import 'package:flutter/material.dart';
import 'package:stock_control_flutter/components/common/custom_drawer/custom_drawer_header.dart';
import 'package:stock_control_flutter/components/common/custom_drawer/drawer_tile.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
       
        child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            DrawerHeader(
              child: CustomDrawerHeader(),
              ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            DrawerTile(iconData: Icons.home, title: 'Início',),
            Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            DrawerTile(iconData: Icons.list, title: 'Inventário',),
            Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            DrawerTile(iconData: Icons.list_alt_sharp, title: 'Recebimento',),
          ],
        ),
    );
  }
}