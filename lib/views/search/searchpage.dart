import 'package:bloodcare/constants/custom_appbar.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar.def(context: context,title: "Search"),
      body: Center(child: Text("this is search page"),),
    );
  }
}