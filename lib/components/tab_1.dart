import 'package:flutter/material.dart';

class TabWidget1 extends StatelessWidget {
 const TabWidget1({super.key});

 @override
 Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.person_2),
        SizedBox(height: 20),
        Text(
          "Some Information About Me!",
          style: TextStyle(
            fontSize: 29,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        SizedBox(height: 20),
        Text("Age: 21"),
        Divider(),
        SizedBox(height: 20),
        Text("Birthday: September 29,2002"),
        Divider(),
        SizedBox(height: 20),
        Text("Gender: Male"),
        Divider(),
        SizedBox(height: 20),
        Text("Education: West Visayas State University"),
        Divider(),
        SizedBox(height: 20),
        Text("Hobbies: Photography, Basketball, Online Games"),
        Divider(),
        SizedBox(height: 20),
        Text("Motto: Whatever happens, happens."),
        SizedBox(height: 20),
        Divider()
      ],
    );
 }
}