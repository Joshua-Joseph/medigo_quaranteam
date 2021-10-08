import 'package:flutter/material.dart';
import 'symptoms.dart';
import 'precautions.dart';
import 'awareness.dart';
import 'helpline.dart';

class Covid extends StatelessWidget {
  const Covid({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        //Color to the entire screen with white background
        width: 320,
        height: 568,
        color: Colors.white,
        padding: const EdgeInsets.only(
          top: 10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              //padding of the search button
              padding: const EdgeInsets.only(
                left: 29,
                right: 135,
                top: 14,
                bottom: 15,
              ),
              width: width * 0.8, //width of the search button
              height: 65, //height of the search button
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 8,
                    offset: Offset(4, 4),
                  ),
                ], //boxShadow
                gradient: const LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Color(0xff2b98ba), Color(0xff97d4e7)],
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Icon(Icons.pin_drop_outlined,
                        color: Colors.white, size: 25),
                  ),
                  const SizedBox(width: 4),
                  const Text(
                    "SEARCH",
                    style: TextStyle(
                      color: Color(0xa3eaeaea),
                      fontFamily: 'Montserrat',
                      fontSize: 19,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15.0),
            Container(
              width: 380,
              height: 105,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: width * 0.9,
                    height: 105,
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
                      left: 75,
                      right: 76,
                      top: 34,
                      bottom: 29,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.4,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => symptoms()),
                              );
                            },
                            child: Text(
                              "SYMPTOMS",
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Container(
              width: width * 0.9,
              height: 105,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: width * 0.9,
                    height: 105,
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
                      top: 34,
                      bottom: 29,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.5,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => prec()),
                              );
                            },
                            child: Text(
                              "PRECAUTIONS",
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Container(
              width: width * 0.9,
              height: 105,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: width * 0.9,
                    height: 105,
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
                      left: 65,
                      right: 66,
                      top: 34,
                      bottom: 29,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.45,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => awareness()),
                              );
                            },
                            child: Text(
                              "AWARENESS",
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Container(
              width: width * 0.9,
              height: 105,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: width * 0.9,
                    height: 105,
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
                      top: 34,
                      bottom: 29,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.8,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => helpline()),
                              );
                            },
                            child: Text(
                              "HELPLINE NUMBER",
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 35),
            Container(
              width: 420,
              height: 69,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Color(0xff2b98ba), const Color(0xff97d4e7)],
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
                      size: 50.0,
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
                          child: Icon(
                            Icons.contact_page,
                            color: Colors.white,
                            size: 45.0,
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
                            size: 45.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ], //children
        ),
      ),
    );
  }
}
