import 'dart:async';
import 'package:flutter/material.dart';
import 'package:projek_uts/data/homescreen.dart';
import 'package:projek_uts/login.dart';
import 'package:projek_uts/main.dart';

class HalamanUtama extends StatefulWidget {
  @override
  State<HalamanUtama> createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  @override
  void initState() {
    // TODO: implement initState

    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Halamanlogin()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.vaping_rooms_outlined,
              color: Colors.black,
              size: 100.0,
            ),
            Text(
              'VAPOR',
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.red[600],
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}