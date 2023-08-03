import 'package:flutter/material.dart';
import 'package:login_page1/april20.dart';

class april19 extends StatelessWidget {
  const april19({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Center(
              child: Image.asset(
            "lib/images.jfif",
            width: 150,
            height: 100,
          )),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 300),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)),
                      hintText: "Email Address"),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    hintText: "Password",
                    suffixIcon: Icon(Icons.lock),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 8,
                    ),
                    Text("forgot password?"),
                  ],
                ),
                SizedBox(
                  height: 27,
                ),
                ConstrainedBox(
                  constraints: BoxConstraints.tightFor(height: 44, width: 300),
                  child: ElevatedButton(
                    child: Text("Sign in"),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 62, 2, 73),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 1,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                ),
                Text("   OR SIGN IN WITH   "),
                Container(
                  height: 1,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("lib/nik1.png"),
              ),
              SizedBox(
                width: 20,
              ),
              CircleAvatar(
                backgroundImage: AssetImage(
                  "lib/nik2.png",
                ),
              ),
              SizedBox(
                width: 20,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("lib/nik3.png"),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => april20(),
                        ));
                  },
                  child: Text("next"))
            ],
          )
        ]),
      ),
    );
  }
}
