import 'dart:ui';

import 'package:flutter/material.dart';

class ReceivementPage extends StatelessWidget {
  const ReceivementPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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