import 'package:flutter/material.dart';

class PageProvider {

  PageController? _pageController;

  PageProvider(this._pageController,);

  int page = 0;

  void setPage(int value){
    if(value == page) return;
    page == value;
      _pageController!.jumpToPage(value); 
   
  }
}