// ignore_for_file: file_names, must_be_immutable

import 'package:app/pages/home.dart';
import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  late String darkmode;
  late String autoLogin;

  MyDesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFFFFFFFF),
                Color(0xFFFFFFFF),
                Color(0xFFFFFFFF),
              ],
            ),
          ),
          child: Column(
            children: [
              UserHome(),
            ],
          ),
        ),
      ),
    );
  }
}
