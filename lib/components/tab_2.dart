import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {
 const TabWidget2({super.key});

 @override
 Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.contacts),
        SizedBox(height: 20),
       Text(
          "My Contacts Information!",
          style: TextStyle(
            fontSize: 29,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        SizedBox(height: 20),
        Text("Number: 09313542456"),
        Divider(),
        SizedBox(height: 20),
        Text("Email:destorjob@gmail.com"),
        Divider(),
        SizedBox(height: 20),
        Text("Facebook:Job Russel Destor"),
        Divider(),
        SizedBox(height: 20),
        Text("GitHub: Jobrusseldestor"),
        Divider(),
        SizedBox(height: 20),
        Text("Instagram: im.xariel"),
        Divider(),
        SizedBox(height: 20),
        Text("Linkedin: linkedin.com/in/job-russel-destor-5a6a43264"),
        SizedBox(height: 20),
        Divider()
      ],
    );
 }
}