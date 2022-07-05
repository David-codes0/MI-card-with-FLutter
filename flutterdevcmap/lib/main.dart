import 'package:flutter/material.dart';
import 'package:flutterdevcmap/Animations/thank_you_lottie.dart';
import 'package:flutterdevcmap/Icons/icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 39.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const LottieAni(),
                    const CircleAvatar(
                      backgroundColor: Colors.black,
                      foregroundImage: AssetImage('images/porfoliopp.png'),
                      radius: 50.0,
                    ),
                    const Text(
                      'Adebayo David',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontFamily: 'Pacifico',
                      ),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                        color: Colors.teal.shade100,
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        fontFamily: 'Source sans',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                      width: 150,
                      child: Divider(
                        color: Colors.blueGrey[300],
                      ),
                    ),
                    const Card(
                      // padding: const EdgeInsets.all(16.0),
                      margin: EdgeInsets.symmetric(horizontal: 100.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.blueGrey,
                        ),
                        title: Text(
                          '+234 90 390 72 131',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Card(
                      margin: EdgeInsets.symmetric(horizontal: 100.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.blueGrey,
                        ),
                        title: Text(
                          'adebayodavid17108247@gmail.com',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 20,
                            fontFamily: 'Source sans',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Card(
                      margin: EdgeInsets.symmetric(horizontal: 100.0),
                      child: ListTile(
                        leading: Icon(
                          MyFlutterApp.twitter,
                          color: Colors.blueGrey,
                        ),
                        title: Text(
                          '@adebayo17108247',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 20,
                            fontFamily: 'Source sans',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Card(
                      margin: EdgeInsets.symmetric(horizontal: 100.0),
                      child: ListTile(
                        leading: Icon(
                          MyFlutterApp.linkedin,
                          color: Colors.blueGrey,
                        ),
                        title: Text(
                          'https://www.linkedin.com/in/david-adebayo-94a5b816b',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 20,
                            fontFamily: 'Source sans',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


// home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.teal,
//           body: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 width: 100.0,
//                 height: double.infinity,
//                 color: Colors.red,
//                 // child: const Text('container 1'),
//               ),
//               Center(
//                 child: Column(children: [
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(200.0, 200.0, 200.0, 0),
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.yellow,
//                     // child: const Text('container 1'),
//                   ),
//                   Container(
//                     margin: const EdgeInsets.fromLTRB(200.0, 0, 200.0, 200.0),
//                     width: 100.0,
//                     height: 100.0,
//                     color: const Color.fromARGB(80, 255, 235, 59),
//                     // child: const Text('container 1'),
//                   )
//                 ]),
//               ),
//               Container(
//                 width: 100.0,
//                 height: double.infinity,
//                 color: Colors.blue,
//                 // child: const Text('container 2'),
//               ),
//             ],
//           ),
//         ),
//       ),
// Row(
//                     children: const [
//                       Icon(
//                         Icons.email,
//                         color: Colors.teal,
//                       ),
//                       SizedBox(
//                         width: 20,
//                       ),
//                       Text(
//                         'adebayodavid17108247@ggmail.com',
//                         style: TextStyle(
//                           color: Colors.teal,
//                           fontSize: 20,
//                           fontFamily: 'Source sans',
//                         ),
//                       ),
//                     ],
//                   ),
// Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Row(
//                       children: const [
//                         
//                         SizedBox(
//                           width: 20,
//                         ),
//                         Text(
//                           '+23409039072131',
//                           style: TextStyle(
//                             color: Colors.teal,
//                             fontSize: 20,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),