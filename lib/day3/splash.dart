import 'dart:async';

import 'package:flutter/material.dart';

import 'day6.dart';
class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  _timer() async{
    Timer(Duration(seconds: 5), () {

      Navigator.push(context, MaterialPageRoute(builder: (context) => FlutterForm(),));
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _timer();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.network("https://cdn.dribbble.com/users/6259396/screenshots/14473720/media/1eae778854c9c1a22cd9bf68797e571b.png?compress=1&resize=400x300&vertical=top"),
          ),
          Center(
            child: CircularProgressIndicator(),
          )
        ],
      ),
    );
  }
}
