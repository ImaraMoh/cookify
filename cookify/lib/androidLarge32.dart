import 'package:flutter/material.dart';

class AndroidLarge32 extends StatelessWidget {
  const AndroidLarge32({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Column(
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
                            transform: Matrix4.identity()
                              ..translate(0.0, 0.0)
                              ..rotateZ(0.74),
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
                            transform: Matrix4.identity()
                              ..translate(0.0, 0.0)
                              ..rotateZ(1.49),
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
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0)
                      ..rotateZ(0.74),
                    child: Container(
                      width: 596.38,
                      height: 398.84,
                      decoration: ShapeDecoration(
                        color: Colors.black.withOpacity(0.2),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 71,
                  top: 694,
                  child: SizedBox(
                    width: 218,
                    height: 42,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/screen31');
                      },
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
                            left: 71,
                            top: 11,
                            child: Text(
                              'Get Started',
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
