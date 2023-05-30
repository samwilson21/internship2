import 'package:flutter/material.dart';

class radiobuttonexm extends StatefulWidget {
  const radiobuttonexm({Key? key}) : super(key: key);

  @override
  State<radiobuttonexm> createState() => _radiobuttonexmState();
}

enum Gender { male, female, other }

class _radiobuttonexmState extends State<radiobuttonexm> {
  var groupvalue = Gender.male;
  var checkvalue1=true;
  var checkvalue2=false;
  var checkvalue3=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("POOMBATA ROY"),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Radio(
                  value: Gender.male,
                  groupValue: groupvalue,
                  onChanged: (value) {
                    setState(() {
                      groupvalue = value!;
                    });
                  },
                ),
                Text("Male"),
                Radio(
                  value: Gender.female,
                  groupValue: groupvalue,
                  onChanged: (value) {
                    setState(() {
                      groupvalue = value!;
                    });
                  },
                ),
                Text("Female"),
                Radio(
                  value: Gender.other,
                  groupValue: groupvalue,
                  onChanged: (value) {
                    setState(() {
                      groupvalue = value!;
                    });
                  },
                ),
                Text("Other"),
              ],
            ),
            Text(groupvalue.toString()),
            Column(
              children: [
                Row(
                  children: [
                    Checkbox(
                      value: checkvalue1,
                      onChanged: (value) {
                        setState(() {
                          checkvalue1=value!;
                        });
                      },
                    ),
                    Text("Flutter"),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                      value: checkvalue2,
                      onChanged: (value) {
                        setState(() {
                          checkvalue2=value!;                        });
                      },
                    ),
                    Text("Java"),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                      value: checkvalue3,
                      onChanged: (value) {
                        setState(() {
                          checkvalue3 = value!;
                        });
                      },
                    ),
                    Text("Dart"),
                  ],
                ),
              ],
            )
          ],
        ));
  }
}
