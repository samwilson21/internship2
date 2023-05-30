import 'package:flutter/material.dart';
class alertb extends StatefulWidget {
  const alertb({Key? key}) : super(key: key);

  @override
  State<alertb> createState() => _alertbState();
}

class _alertbState extends State<alertb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Swiggy's alertbox"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {
            setState(() {
              showDialog(context: context, builder: (context) {
                return AlertDialog(
                  title: Text("do you want to exit from this application?"),
                  actions: [
                    Row(
                      children: [
                        ElevatedButton(onPressed: () {

                        }, child: Text("yes")),
                        ElevatedButton(onPressed: () {

                        }, child: Text("no"))
                      ],

                    )
                  ],
                );
              },);

            });
          }, child: Text("Show Alert"))
        ],
      ),
    );
  }
}
