import 'package:flutter/material.dart';
import 'package:flutter_catelog/utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.scaleDown,
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "Welcome Harun Boss!",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.0),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: "Enter Passowrd",
                      labelText: "Password",
                    ),
                  ),
                  const SizedBox(height: 35.0),
                  ElevatedButton(
                    style:
                        TextButton.styleFrom(minimumSize: const Size(150, 50)),
                    onPressed: () =>
                        Navigator.pushNamed(context, MyRoutes.homeRoute),
                    child: Text("Login!"),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
