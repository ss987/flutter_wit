import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  get appBar => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar (
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  color: Color.fromARGB(255, 146, 13, 58),
                )
              ),
              )
          ],
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: IconButton(
              icon: const Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Color.fromARGB(255, 146, 13, 58),
                ),
                onPressed: () {},         
                ),
              ),
            ),
            body: Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Image.asset(
                'images/girl.jpg',
                height: 270,
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Sonia Stine',                
                style :TextStyle(fontFamily: 'CinzelDecorative',
                color : Color.fromARGB(255, 146, 13, 58),
                fontSize: 26)
              ),
              const Text(
                'Computer Science',
                textAlign: TextAlign.center,
                style:  TextStyle(fontFamily: "OpenSans",
                fontWeight: FontWeight.bold,
                fontSize: 19,                              
                letterSpacing: 3.5,
                color: Color.fromARGB(255, 105, 206, 196))
                ),
              const Text(
                'Model Engineering College, Thrikkakara',
                textAlign: TextAlign.center,
                style:  TextStyle(fontFamily: "OpenSans",
                fontWeight: FontWeight.bold,
                fontSize: 19,                              
                letterSpacing: 3.5,
                color: Color.fromARGB(255, 76, 150, 142))
                ),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 25,
                ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              'Followers',
                              style:  TextStyle(fontFamily: "OpenSans",
                              fontWeight: FontWeight.bold,
                              fontSize: 15)
                              ),
                            const Text(
                            '1K',
                            style:  TextStyle(fontFamily: "OpenSans",
                            fontSize: 15)
                            )
                         ],
                        ),
                        const SizedBox(
                          width:3,
                          height:15,
                          // ignore: prefer_const_constructors
                          child: VerticalDivider(
                            color:Color.fromARGB(255, 158, 156, 156),
                            width: 80,
                            thickness: 2,
                            ),
                            ),
                        // ignore: prefer_const_constructors
                        
                        Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              'Following',
                              style:  TextStyle(
                              fontFamily: "OpenSans",
                              fontWeight: FontWeight.bold,
                              fontSize: 15)
                              ),
                            const Text(
                            '250',
                            style:  TextStyle(fontFamily: "OpenSans",
                            fontSize: 15)
                            )
                         ],
                        ), 
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                            'Contact',
                            style:  TextStyle(fontFamily: "OpenSans",
                            fontSize: 18,
                            letterSpacing: 1.5,
                            color: Color.fromARGB(255, 226, 93, 138))
                            ),
                            const SizedBox(
                          width:200,
                          height:15,
                          // ignore: prefer_const_constructors
                          child: Divider(
                            color:Colors.black38,
                            height: 20,
                            thickness: 2,
                            )
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset(
                                  'images/facebook.png',
                                  height: 30,
                                  ),
                                Image.asset(
                                  'images/gmail.png',
                                  height: 30,
                                  ),
                                Image.asset(
                                  'images/instagram.png',
                                  height: 30,
                                  ),
                                Image.asset(
                                  'images/linkedin.png',
                                  height: 30,
                                  ) ],
                            )
                  ],
                
                ),
              
               
      ),
    ),
    );
  }
}