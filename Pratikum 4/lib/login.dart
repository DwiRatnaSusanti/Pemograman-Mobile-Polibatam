import 'package:flutter/material.dart';
import 'package:tugas/signup.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              width: 250,
              color: Colors.white,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Email",
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(10),
              width: 250,
              color: Colors.white,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Password",
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 20),
            MaterialButton(
              padding: EdgeInsets.all(20),
              minWidth: 250,
              color: Colors.white,
              onPressed: () {
                // Add your login logic here
              },
              child: Text(
                "Login",
                style: TextStyle(color: Colors.lightBlue),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUp()),
                );
              },
              child: Text(
                "Not a member? Sign up now",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
