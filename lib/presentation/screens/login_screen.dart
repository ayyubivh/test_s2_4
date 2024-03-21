import 'package:firebase_task/core/heights_widths.dart';
import 'package:firebase_task/presentation/widgets/custom_textfield.dart.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final nameController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: 'The\n',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                TextSpan(
                  text: 'Online Shop',
                  style: Theme.of(context).textTheme.displayMedium,
                ),
              ]),
            ),
            kHeight20,
            CustomTextField(
              controller: nameController,
              hintText: "Username",
            ),
            kHeight15,
            CustomTextField(
              controller: passwordController,
              hintText: "Password",
            ),
            kHeight20,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: true,
                  onChanged: (value) {},
                ),
                kHeight15,
                Text('Remember'),
              ],
            ),
            kHeight15,
            ElevatedButton(
              style: ElevatedButton.styleFrom(shape: LinearBorder()),
              onPressed: () {},
              child: Text("Login"),
            )
          ],
        ),
      ),
    );
  }
}
