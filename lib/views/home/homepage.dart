import 'package:bloodcare/constants/custom_appbar.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar.def(context: context,title: "Home"),
      body: Center(child: Text("this is home page"),)
    );
  }
}