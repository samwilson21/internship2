import 'package:flutter/material.dart';
class popopg extends StatefulWidget {
  const popopg({Key? key}) : super(key: key);

  @override
  State<popopg> createState() => _popopgState();
}

class _popopgState extends State<popopg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Swiggy",
        style: TextStyle(fontWeight: FontWeight.bold),),
        titleTextStyle: TextStyle(
          color: Colors.white
        ),
        actions: [
          PopupMenuButton(itemBuilder: (context) => [
            PopupMenuItem(child: ListTile(
              leading: Icon(Icons.circle),
              title: Text("Stop recording"),
            )),
            PopupMenuItem(child: Text("Settings")),
            PopupMenuItem(child: Text("Help??")),
            PopupMenuItem(child: Text("LogOut")),
          ],)
        ],
      ),
    );
  }
}
