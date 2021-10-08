import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp(home:prec(),));
}
class prec extends StatelessWidget {
  const prec({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Material(type: MaterialType.transparency,
      child: Container(
        width: 320,
        height: 568,
        color: Colors.white,
        padding: const EdgeInsets.only(top: 20, ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Container(
              width: 350,
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
                  colors: [Color(0xff2b98ba), Color(0xff97d4e7)], ),
              ),
              padding: const EdgeInsets.only(left: 29, right: 135, top: 14, bottom: 15, ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Icon(Icons.pin_drop_outlined,color:Colors.white, size: 25),
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
            const SizedBox(height: 20),
            const SizedBox(
              width: 264,
              height: 35,
              child: Text(
                "PRECAUTIONS",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff2b98ba),
                  fontSize: 26,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w800,
                  letterSpacing: 1.32,
                ),
              ),
            ),
            const SizedBox(height: 40),
            const Text(
              " - GET VACCINATED\n\n - WEAR A MASK\n\n - STAY 6 FEET AWAY FROM OTHERS\n\n - WASH YOUR HANDS OFTEN\n\n - CLEAN AND DISINFECT\n\n - MONITOR YOUR HEALTH DAILY \n\n - AVOID CROWDS AND POORLY \n    VENTILATED PLACES",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontFamily: "Montserrat",
                fontWeight: FontWeight.w900,
                letterSpacing: 2.91,
              ),
            ),
            const SizedBox(height: 30),
            Container(
              width: 24,
              height: 24,
              padding: const EdgeInsets.only(left: 2, bottom: 228, ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Container(
                    width: 24,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: const Color(0xff0e8c60),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 90),
            Container(
              width: 420,
              height: 69,
              decoration: const BoxDecoration(
                gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color(0xff2b98ba), Color(0xff97d4e7)], ),
              ),
              padding: const EdgeInsets.only(left: 25, right: 100, top: 8, bottom: 7, ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 32,
                    height: 42,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child:const Icon(Icons.home,
                      color:Colors.white,
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
                      children:[

                        Container(
                          width: 24,
                          height: 54,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),

                          ),
                          child:const Icon(Icons.contact_page,
                            color:Colors.white,
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
                    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 17.50,
                          height: 33.33,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child:  const Icon(Icons.chat,
                            color:Colors.white,
                            size: 38.0,),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],//children
        ),
      ),
    );
  }
}