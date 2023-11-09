import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 90,
              backgroundImage: NetworkImage('https://scontent.fmnl25-2.fna.fbcdn.net/v/t39.30808-6/396707202_1890623351333991_8666032843616201241_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeE_ZLUO5QTzBVVtVJx1NPPr3kRNnFLkRFXeRE2cUuREVUOMVEgpLs82O3LnjfWsLk-YHdsWzHkG32rZ38L4aOYv&_nc_ohc=dCDwJf58CdAAX_PpLLE&_nc_ht=scontent.fmnl25-2.fna&oh=00_AfDkHDnNRQ28DD7JsTMEY9ecCQHig6J2RU0XIuF5VAsL3A&oe=655164ED'),
            ),
            SizedBox(height: 70),
            Text('Hello! This is my Portfolio'),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: Text(
                'Go to About Me',
                style: TextStyle(fontSize: 40), // Enlarge the font size here
              ),
            ),
          ],
        ),
      ),
    );
 }
}