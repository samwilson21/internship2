

 import 'package:flutter/material.dart';
//
// class flutterreg extends StatefulWidget {
//
//   const flutterreg({Key? key}) : super(key: key);
//
//   @override
//   State<flutterreg> createState() => _flutterregState();
// }
//
// class _flutterregState extends State<flutterreg> {
//   final _formkey = GlobalKey<FormState>();
//   bool _showPassword=true;
//   bool _showcPassword=true;
//   var nameController=TextEditingController();
//   var lastnameController=TextEditingController();
//   var addressController=TextEditingController();
//   var mobilenoController=TextEditingController();
//   var passwordController=TextEditingController();
//   var confirmpasswordController=TextEditingController();
//   var name="",lastname="",address="",mobileno="",password="",confirmpassword="";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Zomato"),
//       ),
//       body: ListView(
//         children:[
//           Form(
//             key: _formkey,
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(21.0),
//                   child: TextFormField(
//                     validator: (value) {
//                       if(name==''){
//                         return "enter your first name";
//
//                       }
//                       return null;
//                     },
//                   controller: nameController,
//                     decoration: InputDecoration(
//                         label: Text("FIRST NAME"), border: OutlineInputBorder()),
//                   ),
//                 ),
//                 Padding(
//                     padding: const EdgeInsets.all(21.0),
//                     child: TextFormField(
//                         validator: (value) {
//                           if(lastname==''){
//                             return "enter your last name";
//
//                           }
//                           return null;
//                         },
//                       controller: lastnameController,
//                         decoration: InputDecoration(
//                             label: Text("LAST NAME"),
//                             border: OutlineInputBorder()))),
//                 Padding(
//                     padding: const EdgeInsets.all(21.0),
//                     child: TextFormField(
//                         validator: (value) {
//                           if(address==''){
//                             return "enter your address";
//
//                           }n(
//                           suffix: InkWell(
//                             child: _showPassword?Icon(Icons.visibility):Icon(Icons.visibility_off),
//                             onTap: () {
//                               viewPassword();
//                           return null;
//                         },
//                       controller: n(
//                           suffix: InkWell(
//                             child: _showPassword?Icon(Icons.visibility):Icon(Icons.visibility_off),
//                             onTap: () {
//                               viewPassword();addressController,
//                         decoration: InputDecoration(
//                             label:n(
//                           suffix: InkWell(
//                             child: _showPassword?Icon(Icons.visibility):Icon(Icons.visibility_off),
//                             onTap: () {
//                               viewPassword(); Text("ADDRESS"),
//                             border: OutlineInputBorder()))),
//                 Padding(
//                     padding: const EdgeInsets.all(21.0),
//                     child: TextFormField(
//                         validator: (value) {
//                           if(mobileno==''){
//                             return "enter your mobile no";
//
//                           }
//                           return null;
//                         },
//                         controller:mobilenoController,
//                         decorationn(
//                           suffix: InkWell(
//                             child: _showPassword?Icon(Icons.visibility):Icon(Icons.visibility_off),
//                             onTap: () {
//                               viewPassword();: InputDecoration(
//                             label: Text("MOBILE NO"),
//                             border: OutlineInputBorder()))),
//                 Padding(
//                     padding: const EdgeInsets.all(21.0),
//                     child: TextFormField(
//                         validator: (value) {
//                           if(name==''){
//                             return "enter your password";
//
//                           }
//                           return null;
//                         },
//                         controller:passwordController,
//                         obscureText:_showPassword,
//                         decoration: InputDecoration(
//                           suffix: InkWell(
//                             child: _showPassword?Icon(Icons.visibility):Icon(Icons.visibility_off),
//                             onTap: () {
//                               viewPassword();
//                             },
//                           ),
//                             label: Text("PASSWORD"),
//                             border: OutlineInputBorder()))),
//                 Padding(
//                     padding: const EdgeInsets.all(21.0),
//                     child: TextFormField(
//                         validator: (value) {
//                           if(confirmpassword==''){
//                             return "enter your confirm password";
//
//                           }
//                           return null;
//                         },
//                         controller:confirmpasswordController,
//                         obscureText: _showcPassword,
//                         decoration: InputDecoration(
//                           suffix: InkWell(
//                             child: _showcPassword?Icon(Icons.visibility):Icon(Icons.visibility_off),
//                             onTap:() {
//                               viewcPassword();
//                             },
//                           ),
//                             label: Text("CONFIRM PASSWORD"),
//                             border: OutlineInputBorder()))),
//     ),
//
//     Padding(
//                   padding: const EdgeInsets.all(20.0),
//                   child: SizedBox(
//                       width: MediaQuery.of(context).size.width,
//                       child: ElevatedButton(
//                         onPressed: () {
//                          setState(() {
//                            name=nameController.text;
//                            lastname=lastnameController.text;
//                            address=addressController.text;
//                            mobileno=mobilenoController.text;
//                            password=passwordController.text;
//                            confirmpassword=confirmpasswordController.text;
//
//                            if(_formkey.currentState!.validate()){
//                              ScaffoldMessenger.of(context).showSnackBar(
//                                  SnackBar(content: Text("Success"))
//                              );
//                            }
//                          });
//                         },
//                         child: Text("LOGIN"),
//                       )),
//                 ),
//
//                       ),
//                       ),
//
//       ]
//       ),
//     );
//
//
//   }void viewPassword(){
//     setState(() {
//       _showPassword=!_showPassword;
//     });
//
//   void viewcPassword() {
//     setState(() {
//       _showcPassword = !_showcPassword;
//     });
//   }
// }
//     }
