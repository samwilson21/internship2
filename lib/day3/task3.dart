import 'package:flutter/material.dart';
class task3 extends StatefulWidget {
  const task3({Key? key}) : super(key: key);

  @override
  State<task3> createState() => _task3State();
}

class _task3State extends State<task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("task3"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {
            setState(() {
              showDialog(context: context, builder: (context) {
                return AlertDialog(
                  title: Text("WELCOME !",
                     // "Get flutter is the one of the largest open source UI library for mobile or web apps with 1000+ reusable widgets",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                  actions: [
                    Column(
                      children: [
                        Text("Get flutter is the one of the largest open source UI library for mobile or web apps with 1000+ reusable widgets"),

                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: ElevatedButton(onPressed: () {

                      }, child: Text("SKIP",
                          style: TextStyle(
                            color: Colors.black87
                          ),)),
                        ),


                            ElevatedButton(onPressed: () {

                            }, child: Row(
                              children: [
                                Text("Learnmore"),
                                IconButton(onPressed: () {

                                }, icon: Icon(Icons.keyboard_double_arrow_right)
                                )
                              ],
                            ))

                        // ElevatedButton(onPressed: () {
                        //   icon: Icon(
                        //     Icons.keyboard_arrow_right,
                        //     color: Colors.white
                        //   );
                        // }, child: Text("LEARN MORE",
                        // style: TextStyle(
                        //   color: Colors.white
                        // ),))
                      ],
                      mainAxisAlignment: MainAxisAlignment.end,
                    )
                  ],
                );
                
              },);
            });
          }, child: Text("CLICK"))
        ],
      ),
    );
  }
}
