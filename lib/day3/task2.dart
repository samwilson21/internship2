import 'package:flutter/material.dart';

class taskk extends StatefulWidget {
  const taskk({Key? key}) : super(key: key);

  @override
  State<taskk> createState() => _taskkState();
}

class _taskkState extends State<taskk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("SWIGGY"),
            titleTextStyle: TextStyle(fontWeight: FontWeight.bold),
            actions: [
            PopupMenuButton(itemBuilder: (context) => [
    PopupMenuItem(child: ListTile(
    leading: Icon(Icons.circle,
    color: Colors.red,),
    title: Text("stop recording",
      style: TextStyle(
          color: Colors.red
      ),),

    )),
    PopupMenuItem(child: ListTile(
    leading: Icon(Icons.pause_sharp,
    color: Colors.red,),
    title: Text("Pause recording",style: TextStyle(
        color: Colors.red
    ),),
    )),
              PopupMenuItem(child: ListTile(
                leading: Icon(Icons.people_rounded,
                  color: Colors.purple,),
                title: Text("Members",
                style: TextStyle(
                  color: Colors.purple
                ),),
              )),
              PopupMenuItem(child: ListTile(
                leading: Icon(Icons.person_add_outlined,
                    color: Colors.purple),
                title: Text("Invite Members",
    style: TextStyle(
    color: Colors.purple
    ),),
              )),
              PopupMenuItem(child: ListTile(
                leading: Icon(Icons.link_rounded,
                    color: Colors.purple),
                title: Text("Copy invitation url",
    style: TextStyle(
    color: Colors.purple
    ),),
              )),
              PopupMenuItem(child: ListTile(
                leading: Icon(Icons.settings,
                    color: Colors.purple),
                title: Text("Settings",
                  style: TextStyle(
                      color: Colors.purple
                  ),),
              )),
              PopupMenuItem(child: ListTile(
                leading: Icon(Icons.exit_to_app_outlined,
                    color: Colors.purple),
                title: Text("End meeting",
                  style: TextStyle(
                      color: Colors.purple
                  ),),
              )),
    ],)
    ],
    )
    ,
    );
  }
}
