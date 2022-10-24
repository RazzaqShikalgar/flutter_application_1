import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String Codewala = "Java";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome TO $days days OF $Codewala"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
