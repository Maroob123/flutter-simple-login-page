import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              children: [
                Image(
                  image: AssetImage('assets/images/download.jpg'),
                  width: 100,
                  height: 100,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter User Name',
                      labelText: 'User Name :',
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      )),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Password',
                      labelText: 'Password :',
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      )),
                  keyboardType: TextInputType.emailAddress,
                  obscureText: true,
                  maxLength: 8,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Login'),
                ),
                TextButton(
                    onPressed: () {}, child: Text('or make a new account')),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
          ),
        ),
      ),
    );
  }
}
