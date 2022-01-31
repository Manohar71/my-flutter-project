import 'package:flutter/material.dart';

class certificate extends StatelessWidget {
  const certificate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.lime[900],
        elevation: 2.0,
        centerTitle: true,
        title: Text(
          "Certificates",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}