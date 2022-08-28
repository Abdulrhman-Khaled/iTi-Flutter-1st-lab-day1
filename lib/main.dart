import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('iTi 1st Lab'),
          backgroundColor: Colors.blue,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(50.0, 30.0, 50.0, 15.0),
              child: CircleAvatar(
                backgroundImage: AssetImage("images/bodykh.jpg"),
                radius: 50.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 4.0),
              child: Text("Abdulrhman Khaled",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 8.0),
              child: Text(
                "Mobile Developer",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Text("Create great apps",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.normal)),
            Text("@bodykh",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontSize: 15.0,
                    fontWeight: FontWeight.normal)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 15.0, 8.0, 15.0),
                  child: Container(
                      height: 25.0,
                      width: 25.0,
                      child: Image.asset("images/facebook.png")),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 15.0, 8.0, 15.0),
                  child: Container(
                      height: 25.0,
                      width: 25.0,
                      child: Image.asset("images/linkedin.png")),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 15.0, 8.0, 15.0),
                  child: Container(
                      height: 25.0,
                      width: 25.0,
                      child: Image.asset("images/twitter.png")),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 0.0),
              child: Divider(
                color: Color(0xff78909c),
                height: 50.0,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.fromLTRB(45.0, 16.0, 40.0, 16.0),
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        child: Image.asset("images/behance.png"),
                      ),
                    ),
                    Text("2.6k",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0)),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 16.0),
                      child: Text("Followers",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.fromLTRB(45.0, 16.0, 40.0, 16.0),
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        child: Image.asset("images/github.png"),
                      ),
                    ),
                    Text("1.8k",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0)),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 16.0),
                      child: Text("Followers",
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0)),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

}
