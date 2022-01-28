import 'package:bloodcare/components/colors.dart';
import 'package:bloodcare/views/home/dashboard.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.white,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) => Dashboard()
            )
            );
          },
          style: ButtonStyle(
            backgroundColor: 
              MaterialStateProperty.resolveWith<Color>((_) {
                return CustomColor.red;
              }
            ),
          ),
          child: Text("Take me to Dashboard"),
        ),
      ),
    );
  }
}
