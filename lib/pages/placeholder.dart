import 'package:flutter/material.dart';

class MyPlaceholder extends StatefulWidget {
  const MyPlaceholder({Key? key}) : super(key: key);

  @override
  State<MyPlaceholder> createState() => _Placeholder();
}

class _Placeholder extends State<MyPlaceholder> {
  @override
  Widget build(BuildContext context) {
    return Container(color: const Color(0xFFFFE306));
  }
}
