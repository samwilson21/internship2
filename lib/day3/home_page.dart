import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network("https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/7b/00/0a/7b000ab5-b2f3-c9c5-1793-26ff6b82fccf/a72459dd-51da-4d20-9a87-e3087c9880b0_1242x_2208.png/750x750bb.jpeg"),
      ),
    );
  }
}
