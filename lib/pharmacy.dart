import 'package:flutter/material.dart';

class Pharmacy extends StatefulWidget {
  const Pharmacy({Key? key}) : super(key: key);

  @override
  State<Pharmacy> createState() => _PharmacyState();
}

class _PharmacyState extends State<Pharmacy> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: height * 0.1),
            Container(
              width: width * 0.85,
              height: 65,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 8,
                    offset: Offset(4, 4),
                  ),
                ],
                gradient: const LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Color(0xff2b98ba), Color(0xff97d4e7)],
                ),
              ),
              padding: const EdgeInsets.only(
                left: 29,
                right: 135,
                top: 14,
                bottom: 15,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child:
                        const Icon(Icons.search, color: Colors.white, size: 25),
                  ),
                  const SizedBox(width: 4),
                  const Text(
                    "SEARCH",
                    style: TextStyle(
                      color: Color(0xa3eaeaea),
                      fontSize: 19,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.1),
            Container(
              width: width * 0.9,
              height: 110,
              child: Stack(
                children: [
                  Container(
                    width: width * 0.9,
                    height: 110,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: width * 0.9,
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x3f000000),
                                blurRadius: 8,
                                offset: Offset(4, 4),
                              ),
                            ],
                            gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xff2b98ba), Color(0xff97d4e7)],
                            ),
                          ),
                          padding: EdgeInsets.only(
                            top: height * 0.001,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Paracetamol",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 1.32,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              width: width * 0.9,
              height: 110,
              child: Stack(
                children: [
                  Container(
                    width: width * 0.9,
                    height: 110,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: width * 0.9,
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x3f000000),
                                blurRadius: 8,
                                offset: Offset(4, 4),
                              ),
                            ],
                            gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xff2b98ba), Color(0xff97d4e7)],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                            top: 40,
                            bottom: 29,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Lantus Solostar",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 1.32,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              width: width * 0.9,
              height: 110,
              child: Stack(
                children: [
                  Container(
                    width: width * 0.9,
                    height: 110,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: width * 0.9,
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x3f000000),
                                blurRadius: 8,
                                offset: Offset(4, 4),
                              ),
                            ],
                            gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xff2b98ba), Color(0xff97d4e7)],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                            top: 40,
                            bottom: 29,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Crestor",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 1.32,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              width: width * 0.9,
              height: 110,
              child: Stack(
                children: [
                  Container(
                    width: width * 0.9,
                    height: 110,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: width * 0.9,
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x3f000000),
                                blurRadius: 8,
                                offset: Offset(4, 4),
                              ),
                            ],
                            gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xff2b98ba), Color(0xff97d4e7)],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                            top: 40,
                            bottom: 29,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Advair Diskus",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 1.32,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.045),
            Container(
              width: width,
              height: 69,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Color(0xff2b98ba), Color(0xff97d4e7)],
                ),
              ),
              padding: const EdgeInsets.only(
                left: 25,
                right: 100,
                top: 8,
                bottom: 7,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 32,
                    height: 42,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Icon(
                      Icons.home,
                      color: Colors.white,
                      size: 44.0,
                    ),
                  ),
                  const SizedBox(width: 70),
                  Container(
                    width: 32,
                    height: 42,
                    padding: const EdgeInsets.all(4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 24,
                          height: 54,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Icon(
                            Icons.contact_page,
                            color: Colors.white,
                            size: 38.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 70),
                  Container(
                    width: 28,
                    height: 48,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 5,
                      vertical: 2,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 17.50,
                          height: 33.33,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Icon(
                            Icons.event_note_outlined,
                            color: Colors.white,
                            size: 38.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
