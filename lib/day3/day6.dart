import 'package:flutter/material.dart';
import 'package:vennikulam2/day3/home_page.dart';

class FlutterForm extends StatefulWidget {
  const FlutterForm({Key? key}) : super(key: key);

  @override
  State<FlutterForm> createState() => _FlutterFormState();
}

class _FlutterFormState extends State<FlutterForm> {
  final _formkey=GlobalKey<FormState>();
  var name=" ",password=" ";
  var nameController=TextEditingController();
  var PasswordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Swiggy"),
      ),
      body: Form(
        key: _formkey,

        child: Column(
          children: [


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: nameController, validator: (value) {
                if(name==''){
                  return "enter your name.";
                }
                return null;
              },
                decoration: InputDecoration(

                    label: Text("name"),
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                obscureText: true,
                controller: PasswordController,validator: (value) {
                if(password==''){
                  return "enter  password";
                }
                return null;
              },
                // obscureText: showpassword,
                decoration: InputDecoration(
                    label: Text("password"),
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 50,
                child: ElevatedButton(onPressed: () {
                  setState(() {
                    name=nameController.text;
                    password=PasswordController.text;

                    if(_formkey.currentState!.validate())
                    {
                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text("Success"))
                      );

                      Navigator.push(context, MaterialPageRoute(builder: (context) => Home(),));
                    }

                  });
                }, child: Text("Login")),

              ),
            )
          ],

        ),

      ),
    );
  }
}

