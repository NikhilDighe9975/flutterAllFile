import 'package:flutter/material.dart';

void main() => runApp(app());

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 48, 116, 232),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    "Sign up",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: const [
                        Text(
                          "E-Mail",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          offset: const Offset(1, 3),
                          blurRadius: 12,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SizedBox(
                      width: 1250,
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: "Enter your Email",
                          hintStyle: TextStyle(color: Colors.white70),
                          border: InputBorder.none,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                          prefixIcon: Icon(
                            Icons.email_rounded,
                            color: Colors.white,
                          ),

                          // filled: true,
                          // fillColor: Color.fromARGB(255, 0, 94, 255),

                          // enabledBorder: OutlineInputBorder(
                          //   borderSide: BorderSide(
                          //     width: 2,
                          //     color: Colors.black,
                          //   )
                          // )
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Password",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.4),
                            offset: const Offset(1, 3),
                            blurRadius: 12,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: SizedBox(
                      width: 1250,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            hintText: "Enter your Password",
                            hintStyle: TextStyle(
                              color: Colors.white70,
                            ),
                            border: InputBorder.none,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.black,
                              ),
                            ),
                            prefixIcon: Icon(
                              Icons.lock_sharp,
                              color: Color.fromARGB(255, 255, 255, 255),
                            )
                            // filled: true,
                            // fillColor: Color.fromARGB(255, 0, 94, 255),

                            // enabledBorder: OutlineInputBorder(
                            //   borderSide: BorderSide(
                            //     width: 2,

                            //     color: Colors.black,
                            //   )
                            // )
                            ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text(
                          "Forgotten password ?",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Checkbox(value: false, onChanged: (val) {}),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text(
                          "Remender Me",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 300,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          )),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "- or -",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Sign in with",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("lib/facebook.jpg"),
                      ),
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("lib/google.png"),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  RichText(
                    text: const TextSpan(
                      text: 'Dont have a account ?',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Sign up',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
