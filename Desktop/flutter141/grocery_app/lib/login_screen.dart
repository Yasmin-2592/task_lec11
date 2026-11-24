import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.11),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 28.42),

                Center(child: Image.asset("assets/Group.png")),

                SizedBox(height: 100.21),

                Text(
                  "Loging",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight(600)),
                ),

                SizedBox(height: 15),

                Text(
                  "Enter your emails and password",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight(400),
                    color: Color(0xff7C7C7C),
                  ),
                ),

                SizedBox(height: 40),

                TextFormField(
                  cursorColor: Color(0xffE2E2E2),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),

                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),

                    labelText: "Email",
                  ),
                ),
                SizedBox(height: 30),

                TextFormField(
                  obscureText: true,

                  cursorColor: Color(0xffE2E2E2),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),

                    labelText: "Password",

                    suffixIcon: Icon(Icons.visibility_off, color: Colors.grey),
                  ),
                ),

                SizedBox(height: 20),
                Align(
                  alignment: Alignment.centerRight,

                  child: Text("Forget Password?"),
                ),

                SizedBox(height: 30),

                Container(
                  padding: EdgeInsets.symmetric(vertical: 24.5),

                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff53B175),
                    borderRadius: BorderRadius.circular(19),
                  ),
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight(600),
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(fontWeight: FontWeight(600)),
                    ),
                    Text(
                      "Signup",
                      style: TextStyle(
                        fontWeight: FontWeight(600),
                        color: Color(0xff53B175),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
