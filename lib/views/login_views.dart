import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  //email
  final TextEditingController emailText = TextEditingController();
  //password
  final TextEditingController pwdmailText = TextEditingController();

  final _finalFormKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SizedBox(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 10),
          child: Form(
            key: _finalFormKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //Text Input Email
                SizedBox(
                  height: 50,
                  child: TextFormField(
                    controller: emailText,
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(100, 255, 255, 255),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      //definir la forme de bordure
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0))),
                      //text
                      hintText: 'Email',
                      hintStyle: TextStyle(color: Colors.white),
                      label:
                          Text('Email', style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                //Text Input Password
                SizedBox(
                  height: 50,
                  child: TextFormField(
                    controller: emailText,
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(100, 255, 255, 255),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                      ),
                      //definir la forme de bordure
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0))),
                      //text
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.white),
                      label: Text('Password',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                //Text Forget Password
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Forget Password?',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w900,
                          color: Colors.white)),
                ),
                const SizedBox(height: 15),
                //BTN SIGNIN
                OutlinedButton(
                  style:
                      OutlinedButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: null,
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(0)),
                    height: 50,
                    child: const Center(
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                //BTN SIGN UP
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Colors.white)),
                  onPressed: null,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    height: 50,
                    child: const Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
