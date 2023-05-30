import 'package:flutter/material.dart';
class buttonpage extends StatefulWidget {
  const buttonpage({Key? key}) : super(key: key);

  @override
  State<buttonpage> createState() => _buttonpageState();
}

class _buttonpageState extends State<buttonpage> {
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title:Text(
          "welcome",
          style:TextStyle(
              color: Colors.cyan
          ) ,
        )
      ),
      body: Column(
        children: [
          Container(
              width: width,
              child: Text("IS ABIN IS A KURUKAN",
              textAlign: TextAlign.center,))
          ,TextButton(onPressed: () { }, child: Text("YES"))
          ,OutlinedButton(onPressed: () { }, child: Text("NO"))
          ,ElevatedButton(onPressed: () { }, child: Text("PROABLY"))
          ,IconButton(onPressed: () {
            
           }, icon: Icon(Icons.airplane_ticket))
      ],
      ),
    );
  }
}
