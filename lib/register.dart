import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:projek_uts/login.dart';
import 'package:projek_uts/main.dart';
import 'package:projek_uts/splashscreen.dart';

class Halamanregister extends StatelessWidget {
  const Halamanregister({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          padding: EdgeInsets.all(100),
          child: Column(
            children: <Widget>[
              Container(
                  padding: EdgeInsets.all(10),
                  child: Column(children: [
                    const SizedBox(
                      height: 10,
                    ),
                    Icon(
                      Icons.vaping_rooms_outlined,
                      color: Colors.red[600],
                      size: 100.0,
                    ),
                    TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 2.0)),
                        labelText: "Username",
                        hintText: "Inputkan Username Anda",
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 2.0)),
                        labelText: "Password",
                        hintText: "Inputkan Password Anda",
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 2.0)),
                        labelText: "Email",
                        hintText: "Inputkan Email Anda",
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: (() {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Halamanlogin()));
                      }),
                      child: Text("Registrasi"),
                    ),
                    const SizedBox(
                      height: 10,
                    )
                  ])),
            ],
          )),
    );
  }
}