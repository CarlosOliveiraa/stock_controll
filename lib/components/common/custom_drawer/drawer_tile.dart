import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stock_control_flutter/components/common/custom_drawer/models/provider/page_provider.dart';

class DrawerTile extends StatelessWidget {
  const DrawerTile({ Key? key, this.iconData, this.title, this.page,}) : super(key: key);

  final IconData? iconData;
  final String? title;
  final int? page;
  


  @override
  Widget build(BuildContext context) {

    final int curPage = context.watch<PageProvider>().page;

    return  InkWell(
      onTap: (){
      context.read<PageProvider>().setPage(page!);
      },
      child: Row(
        
          children: [
            SizedBox(height: 50, width: 20),
            Icon(
              iconData,
              size: 32,
              color: curPage == page ? Colors.blue : Colors.grey,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              ),
            Text(
              title!,
              style: TextStyle(
                fontSize: 16,
                color: curPage == page ? Colors.blue : Colors.grey,
              ),
            )
          ],
      ),
    );
  }
}