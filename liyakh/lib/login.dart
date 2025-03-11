import 'package:flutter/material.dart';

class Liyakhome extends StatefulWidget {
  const Liyakhome({super.key});

  @override
  State<Liyakhome> createState() => _LiyakhomeState();
}

class _LiyakhomeState extends State<Liyakhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('liyakh'),
        ),
        body: SafeArea(
            child: Center(
          child: Container(
            alignment: Alignment.bottomCenter,
            width: double.infinity,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Image.asset(
                    'assets/image/liya.png',
                    width: 200,
                    height: 200,
                    color: Colors.blueGrey,
                  ),
                ),
                const Icon(Icons.person),
                const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your gmail'),
                ),
                const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'password'),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                          padding: EdgeInsets.all(8),
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.login),
                            label: Text('login '),
                          )),
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.skip_next),
                            label: Text('skip')),
                      )
                    ]),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.sailing_outlined),
                      label: Text('sign in')),
                )
              ],
            ),
          ),
        )));
  }
}
