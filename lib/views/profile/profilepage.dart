import 'package:bloodcare/constants/custom_appbar.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar.def(context: context,title: "Profile"),
      body: Center(child: Text("this is profile page"),),      
    );
  }
}