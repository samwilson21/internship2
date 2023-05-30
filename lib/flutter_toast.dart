import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
class ToastExample extends StatefulWidget {
  const ToastExample({Key? key}) : super(key: key);

  @override
  State<ToastExample> createState() => _ToastExampleState();
}

class _ToastExampleState extends State<ToastExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Swiggy"),
      backgroundColor: Colors.cyan,),
      body:
      Column(
        children: [
          Text("Toast"),
          OutlinedButton(onPressed: () {
            setState(() {
              Fluttertoast.showToast(
                  msg: "Swiggy is not responding................",
                  toastLength: Toast.LENGTH_LONG,
                  gravity: ToastGravity.CENTER,
                  timeInSecForIosWeb: 5,
                  backgroundColor: Colors.white,
                  textColor: Colors.orange,
                  fontSize: 14.0
              );

            });
          }, child: Text("CLICK"))
        ],
      ),
    );
  }
}
