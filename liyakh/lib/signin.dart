import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});
  @override
  State<Signin> createState() => Signinstate();
}

class Signinstate extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('liyakh'),
        ),
        body: const SafeArea(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "name ")),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "name ")),
          TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "name "))
        ])));
  }
}
