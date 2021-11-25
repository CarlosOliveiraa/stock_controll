import 'package:flutter/material.dart';
import 'package:stock_control_flutter/components/common/custom_drawer/custom_drawer.dart';


class InventoryPage extends StatefulWidget {
  const InventoryPage({ Key? key }) : super(key: key);

  @override
  _InventoryPageState createState() => _InventoryPageState();
}

class _InventoryPageState extends State<InventoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar( 
        centerTitle: true,
        title: Text(
          'Inventário',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold
          ),
        ),
      ) ,
    );
  }
}