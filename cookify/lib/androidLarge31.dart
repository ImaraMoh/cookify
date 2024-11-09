// ignore: file_names
import 'package:flutter/material.dart';

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
                        left: 528.12,
                        top: 187.90,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.49),
                          child: Container(
                            width: 465.79,
                            height: 434.23,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/pic.jpg'),
                                fit: BoxFit.fill,
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
                      color: Colors.black.withOpacity(0.20000000298023224),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(110),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 361,
                child: Container(
                  width: 273,
                  height: 384,
                  decoration: ShapeDecoration(
                    color: Colors.white.withOpacity(0.30000001192092896),
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
                left: 71,
                top: 464,
                child: Container(
                  width: 218,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: const Color(0x7FAADBE1),
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
                left: 71,
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
                left: 71,
                top: 518,
                child: Container(
                  width: 218,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: const Color(0x7FAADBE1),
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
                left: 71,
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
                            color: const Color(0xFF009DFF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 34,
                        top: 11,
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.white,
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
              const Positioned(
                left: 207,
                top: 400,
                child: Text(
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
              Positioned(
                left: 71,
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
                            color: const Color(0xCC009DFF),
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
                      const Positioned(
                        left: 89,
                        top: 11,
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.white,
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
                left: 92,
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
                left: 92,
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
                left: 204,
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

