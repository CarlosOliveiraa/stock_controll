import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:stock_control_flutter/components/common/custom_drawer/custom_drawer.dart';

class ReceivementPage extends StatelessWidget {
  const ReceivementPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(
        title: Text(
          'Recebimento',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}