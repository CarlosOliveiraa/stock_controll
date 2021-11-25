import 'package:flutter/material.dart';
import 'package:stock_control_flutter/pages/home_page.dart';
import 'package:stock_control_flutter/pages/inventory_page.dart';
import 'package:stock_control_flutter/pages/receivement_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    final pageController = PageController();


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: PageView(
        physics: NeverScrollableScrollPhysics(),
        controller: pageController,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          HomePage(),
          InventoryPage(),
          ReceivementPage(),
        ],
      ),
    );
  }
}

