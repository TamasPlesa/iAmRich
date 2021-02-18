import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://lh3.googleusercontent.com/proxy/HmlcO_TsaOFeX9N1Ka4WKH9c_4jFTzxxORAkNzX9vzcB5F9H70_HJevzKDoAnfmXZeyearNiWmAo2gpyw3fFJjntvc3nqd-wFm5LGS4_eGNWWhQPXa-KzCLYshCcC6yG-9pZ')),
        ),
      ),
    ),
  );
}
