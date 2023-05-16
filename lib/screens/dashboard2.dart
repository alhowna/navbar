import 'package:flutter/material.dart';
import 'dashboard.dart';


class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFF70e1f5), Color(0xffffd194)])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        drawer: NavBar(),
        appBar: AppBar(
          backgroundColor: Color(0xff49a09d),
          title: Text(
            "DASHBOARD",
            style: TextStyle(color: Colors.black87, fontSize: 20),
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}