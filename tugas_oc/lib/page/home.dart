import 'package:flutter/material.dart';
import 'login.dart';
import 'package:tugas_oc/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        child: Column(

          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 30),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40.0)),
                color: Color(0xFF5038BC),
              ),
              width: double.infinity,
              height: screenHeight * 0.5,

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    'Profile',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),

                  SizedBox(height: 8),

                  CircleAvatar(
                    radius: 110,
                    backgroundImage: AssetImage('assets/images/foto.jpg'),
                  ),

                  SizedBox(height: 8),
                  Text(
                    'Bintang Pratama',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),

                  // SizedBox(height: 6),
                  Text(
                    'NPM 2106751373',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),

            Container(
              child: Column(
                children: [
                  // Ribbon Bio
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          height: 30,
                          color: const Color(0xFF5038BC),
                          // child: Text(
                          //   'Bio',
                          //   style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                          // ),
                        ),
                      ),
                      
                      
                      Container(
                        padding: const EdgeInsets.only(top: 6, left: 10),
                        height: 30,
                        color: const Color(0xFFFFD668),
                        
                        width: screenWidth * 0.98,
                        child: const Text(
                          'Bio',
                          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),

                      
                      // Container(
                      //   height: 30,
                      //   color: const Color(0xFF5038BC),
                      //   width: 10,
                      // ),
                      // Expanded(
                      //   child: Container(
                      //     padding: const EdgeInsets.all(20),
                      //     height: 30,
                      //     color: const Color(0xFFFFD668),
                          
                      //     child: Align(
                      //       alignment: Alignment.centerLeft,
                      //       child: Text("AAA"),
                      //     ),
                      //     // child: Text(
                      //     //   'Bio',
                      //     //   style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                      //     // ),
                      //   ),
                      // )

                    ],
                  ),

                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                    padding: EdgeInsets.only(top: 10, left: 10, right: 50, bottom: 15),


                    child: Text(
                      'Just a guy who is currently taking an interest in Website and Mobile Development',
                      
                    ),

                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [

                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          height: 30,
                          color: const Color(0xFF5038BC),
                          // child: Text(
                          //   'Bio',
                          //   style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                          // ),
                        ),
                      ),
                      
                      
                      Container(
                        padding: const EdgeInsets.only(top: 6, left: 10),
                        height: 30,
                        color: const Color(0xFFFFD668),
                        
                        width: screenWidth * 0.98,
                        child: const Text(
                          'Motivasi',
                          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),

                      
                      // Container(
                      //   height: 30,
                      //   color: const Color(0xFF5038BC),
                      //   width: 10,
                      // ),
                      // Expanded(
                      //   child: Container(
                      //     padding: const EdgeInsets.all(20),
                      //     height: 30,
                      //     color: const Color(0xFFFFD668),
                          
                      //     child: Align(
                      //       alignment: Alignment.centerLeft,
                      //       child: Text("AAA"),
                      //     ),
                      //     // child: Text(
                      //     //   'Bio',
                      //     //   style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                      //     // ),
                      //   ),
                      // )

                    ],
                  ),
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                    padding: EdgeInsets.only(top: 10, left: 10, right: 50, bottom: 15),


                    child: Text(
                      'Wanted to learn new things, in this case Mobile Development, that is also beneficial for my skills',
                      
                    ),

                    ),
                  ),
                ],
              ),
            ),
          ]
        ),
      ),
    
      
      
      // ElevatedButton(
      //   onPressed: () {
          
      //     Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const LoginPage()));
          
      //   },

      //   child: const Text(
      //     'Back to Login',
      //     style: TextStyle(
      //       color: Colors.white,
      //       fontWeight: FontWeight.bold,
      //       fontSize: 14
      //     ),
      //   ),
      // ),
    );
  }
}