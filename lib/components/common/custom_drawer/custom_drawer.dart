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
            DrawerTile(
              iconData: Icons.home,
               title: 'Início', 
               page: 0,
               ),
            DrawerTile(
              iconData: Icons.list,
               title: 'Inventário',
                page: 1,
                ),
            DrawerTile(
              iconData: Icons.local_shipping_rounded,
               title: 'Recebimento',
                page: 2,
                ),
          ],
        ),
    );
  }
}