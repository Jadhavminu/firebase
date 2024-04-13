import 'package:flutter/material.dart';
class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ContactScreen(),
    );
  }
}

class ContactScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Contact Information',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16.0),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Minu Jadhav'),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('minujadhav1999.com'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('+918552880412'),
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text('Manjari Road, Pune, India'),
            ),
          ],
        ),
      ),
    );
  }
}