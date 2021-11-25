import 'package:flutter/material.dart';
import 'package:stock_control_flutter/components/common/custom_drawer/custom_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
          drawer: CustomDrawer(),
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Início',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        );
  }
}