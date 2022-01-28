// ignore_for_file: prefer_const_constructors

import 'package:bloodcare/components/colors.dart';
import 'package:flutter/material.dart';

class CustomAppBar {
  static AppBar def({
    context,
    title,
  }) {
    return AppBar(
      leading: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Icon(
          Icons.arrow_back,
        ),
      ),
      titleSpacing: 0,
      backgroundColor: CustomColor.red,
      title: Text(title,style: TextStyle(fontSize: 22),),
    );
  }
}
