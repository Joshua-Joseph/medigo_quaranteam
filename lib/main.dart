import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sawo/sawo.dart';
import 'home.dart';
import 'doctor.dart';

void main() => runApp(MaterialApp(
    theme: ThemeData(
        //fontFamily: 'Montserrat',
        ),
    home: loginscreen()));

class loginscreen extends StatefulWidget {
  const loginscreen({Key? key}) : super(key: key);

  @override
  State<loginscreen> createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  Sawo sawo = new Sawo(
    apiKey: "ca90725c-7849-4348-82c0-fb50d2678b97",
    secretKey: "615d1a350b177c8b3d47e6a1QVxFgl4IM8Zo6CL2hF69eakR",
  );

  var user = "";

  void payloadCallback(context, payload) {
    if (payload == null || (payload is String && payload.length == 0)) {
      payload = "Login Failed :(";
    }
    setState(() {
      user = payload;
      if (user != "" && user != "Login Failed :(") {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => homescreen()),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.blueAccent, Colors.lightBlueAccent],
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: height * 0.12),
            Text(
              'MEDIGO',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: height * 0.06,
                letterSpacing: height * 0.006,
              ),
            ),
            SizedBox(height: height * 0.12),
            SizedBox(height: height * 0.012),
            SizedBox(
              height: height * 0.09,
              width: width * 0.61,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.circular(height * 0.096)),
                  color: Colors.white,
                ),
                padding: EdgeInsets.fromLTRB(height * 0.024, height * 0.0024,
                    height * 0.024, height * 0.0024),
                child: Center(
                  child: TextButton(
                    onPressed: () {
                      sawo.signIn(
                        context: context,
                        identifierType: 'phone_number_sms',
                        callback: payloadCallback,
                      );
                    },
                    child: Center(
                      child: Column(
                        children: [
                          Center(
                            child: Text(
                              'Continue with',
                              style: TextStyle(
                                color: Colors.blueAccent,
                                fontWeight: FontWeight.w100,
                                fontSize: height * 0.024,
                                letterSpacing: 1.0,
                              ),
                            ),
                          ),
                          Center(
                            child: Row(
                              children: [
                                Text(
                                  '      mobile ',
                                  style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: height * 0.024,
                                    letterSpacing: 1.0,
                                  ),
                                ),
                                Text(
                                  'number',
                                  style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.w100,
                                    fontSize: height * 0.024,
                                    letterSpacing: 1.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 1),
            SizedBox(height: height * 0.096),
            Row(
              children: [
                SizedBox(width: width * .15),
                SizedBox(
                    height: 2.0,
                    width: width * 0.25,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.white],
                        ),
                      ),
                    )),
                SizedBox(width: width * 0.075),
                Text(
                  'OR',
                  style: TextStyle(
                    fontSize: height * 0.024,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: width * 0.075),
                SizedBox(
                    height: 2.0,
                    width: width * 0.25,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.white, Colors.lightBlueAccent],
                        ),
                      ),
                    )),
              ],
            ),
            SizedBox(height: height * 0.072),
            Center(
              child: Text('Continue with social networks',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
            ),
            SizedBox(
              height: height * .048,
            ),
            Row(
              children: [
                SizedBox(width: width * 0.25),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.facebook,
                    color: Colors.white,
                  ),
                  iconSize: height * 0.072,
                ),
                SizedBox(width: width * 0.05),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text('G',
                        style: TextStyle(
                          fontSize: height * 0.022,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ),
                SizedBox(width: width * 0.05),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text('A',
                        style: TextStyle(
                          fontSize: height * 0.022,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ),
              ],
            ),
            SizedBox(height: height * 0.088),
            Row(
              children: [
                SizedBox(width: width * 0.75),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => homescreen()),
                    );
                  },
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
