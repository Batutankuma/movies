import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Form(
          child: Column(
            children: [Text("data")],
          ),
        ),
      ),
    ));
  }
}
