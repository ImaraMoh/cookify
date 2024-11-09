import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  get width => MediaQuery.of(context!).size.width;
  get hight => MediaQuery.of(context!).size.height;
  
  BuildContext? get context => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(204, 54, 189, 41),
      ),
    
      home: Scaffold(
        body: ListView(children: const [
          AndroidLarge32(),
          //AndroidLarge31(),
        ]),
      ),
    );
  }
}

class AndroidLarge32 extends StatelessWidget {
  const AndroidLarge32({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Container(
          width: screenWidth,
          height: screenHeight,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
          child: Stack(
            children: [
              Positioned(
                left: -135,
                top: -230.90,
                child: SizedBox(
                  width: 685.90,
                  height: 715.90,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 243.78,
                        top: 0,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.74),
                          child: Container(
                            width: 596.38,
                            height: 398.84,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFD9D9D9),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(123),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 500,
                        top: 100,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.4),
                          child: ClipPath(
                            clipper: CustomClipperPath(),
                            child: Container(
                              width: 510,
                              height: 420,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/pic.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 108.78,
                top: -230.90,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.74),
                  child: Container(
                    width: 596.38,
                    height: 398.84,
                    decoration: ShapeDecoration(
                      color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.20000000298023224),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(110),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.2,
                top: screenHeight * 0.9,
                child: SizedBox(
                  width: screenWidth * 0.6,
                  height: screenHeight * 0.05,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: screenWidth * 0.6,
                          height: screenHeight * 0.05,
                          decoration: ShapeDecoration(
                            color: const Color.fromARGB(204, 54, 189, 41),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Colors.white),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color.fromARGB(61, 0, 0, 0),
                                blurRadius: 4,
                                offset: Offset(0, 5),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.18,
                        top: screenHeight * 0.01,
                        child: GestureDetector(
                          onTap: () {
                            // Navigate to Screen2 when tapped
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const AndroidLarge31()),
                            );
                          },
                          child: const Text(
                            'Get Started',
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 17,
                              fontFamily: 'Inika',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class AndroidLarge31 extends StatelessWidget {
  const AndroidLarge31({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Container(
          width: screenWidth,
          height: screenHeight,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -135,
                top: -230.90,
                child: SizedBox(
                  width: 685.90,
                  height: 715.90,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 243.78,
                        top: 0,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.74),
                          child: Container(
                            width: 596.38,
                            height: 398.84,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFD9D9D9),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(123),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 500,
                        top: 100,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.4),
                          child: ClipPath(
                            clipper: CustomClipperPath(),
                            child: Container(
                              width: 510,
                              height: 420,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/pic.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 108.78,
                top: -230.90,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.74),
                  child: Container(
                    width: 596.38,
                    height: 398.84,
                    decoration: ShapeDecoration(
                      color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.20000000298023224),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(110),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.1,
                top: 361,
                child: Container(
                  width: screenWidth * 0.78,
                  height: screenHeight * 0.45,
                  decoration: ShapeDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255).withOpacity(0.30000001192092896),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 8),
                        spreadRadius: 2,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.19,
                top: 464,
                child: Container(
                  width: 218,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: const Color.fromARGB(220, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color.fromARGB(62, 0, 0, 0),
                        blurRadius: 4,
                        offset: Offset(0, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.19,
                top: 389,
                child: Container(
                  width: 218,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.5),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.19,
                top: 518,
                child: Container(
                  width: 218,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: const Color.fromARGB(220, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.19,
                top: 389,
                child: SizedBox(
                  width: 109,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 109,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color.fromARGB(204, 54, 189, 41),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.095,
                        top: 11,
                        child: const Text(
                          'Login',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 15,
                            fontFamily: 'Inika',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.56,
                top: 400,
                child: GestureDetector(
                  onTap: () {
                  // Navigate to Screen2 when tapped
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AndroidLarge24()),
                    );
                  },
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inika',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.19,
                top: 595,
                child: SizedBox(
                  width: 218,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 218,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color.fromARGB(204, 54, 189, 41),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color.fromARGB(255, 255, 255, 255)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 5),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.235,
                        top: 08,
                        child: const Text(
                          'Login',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 18,
                            fontFamily: 'Inika',
                            //fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.24,
                top: 477,
                child: Text(
                  'Email',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.41999998688697815),
                    fontSize: 13,
                    fontFamily: 'Inika',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.24,
                top: 531,
                child: Text(
                  'Password',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.41999998688697815),
                    fontSize: 13,
                    fontFamily: 'Inika',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.55,
                top: 569,
                child: Text(
                  'Forgot Password',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.41999998688697815),
                    fontSize: 11,
                    fontFamily: 'Inika',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class AndroidLarge24 extends StatelessWidget {
  const AndroidLarge24({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Container(
          width: screenWidth,
          height: screenHeight,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -135,
                top: -230.90,
                child: SizedBox(
                  width: 685.90,
                  height: 715.90,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 243.78,
                        top: 0,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.74),
                          child: Container(
                            width: 596.38,
                            height: 398.84,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFD9D9D9),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(123),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 500,
                        top: 100,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.4),
                          child: ClipPath(
                            clipper: CustomClipperPath(),
                            child: Container(
                              width: 510,
                              height: 420,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/pic.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 108.78,
                top: -230.90,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.74),
                  child: Container(
                    width: 596.38,
                    height: 398.84,
                    decoration: ShapeDecoration(
                      color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.20000000298023224),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(110),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.1,
                top: 361,
                child: Container(
                  width: screenWidth * 0.78,
                  height: screenHeight * 0.48,
                  decoration: ShapeDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255).withOpacity(0.30000001192092896),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 8),
                        spreadRadius: 2,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.19,
                top: 464,
                child: Container(
                  width: 218,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: const Color.fromARGB(220, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color.fromARGB(62, 0, 0, 0),
                        blurRadius: 4,
                        offset: Offset(0, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.19,
                top: 389,
                child: Container(
                  width: 218,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.5),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.19,
                top: 518,
                child: Container(
                  width: 218,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: const Color.fromARGB(220, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.19,
                top: 572,
                child: Container(
                  width: 218,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: const Color.fromARGB(220, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.4925,
                top: 389,
                child: SizedBox(
                  width: 109,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 109,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color.fromARGB(204, 54, 189, 41),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: screenWidth * 0.08,
                        top: 11,
                        child: const Text(
                          'Sign Up',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 15,
                            fontFamily: 'Inika',
                            //fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.29,
                top: 400,
                child: GestureDetector(
                  onTap: () {
                  // Navigate to Screen2 when tapped
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const AndroidLarge31()),
                    );
                  },
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 15,
                      fontFamily: 'Inika',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 647,
                child: SizedBox(
                  width: 218,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 218,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color.fromARGB(204, 54, 189, 41),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Colors.white),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 5),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 8,
                        child: GestureDetector(
                          onTap: () {
                          // Navigate to Screen2 when tapped
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const AndroidLarge31()),
                            );
                          },
                          child: const Text(
                            'Create Account',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Inika',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.24,
                top: 477,
                child: Text(
                  'Email',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.41999998688697815),
                    fontSize: 13,
                    fontFamily: 'Inika',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.24,
                top: 531,
                child: Text(
                  'Password',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.41999998688697815),
                    fontSize: 13,
                    fontFamily: 'Inika',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.24,
                top: 585,
                child: Text(
                  'Confirm Password',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.41999998688697815),
                    fontSize: 13,
                    fontFamily: 'Inika',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// Custom clipper for the rotated rounded rectangle
class CustomClipperPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.addRRect(
      RRect.fromRectAndRadius(
        Rect.fromLTWH(0, 0, size.width, size.height),
        const Radius.circular(100), // Apply the same border radius as in the original shape
      ),
    );
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
