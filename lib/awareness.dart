import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp(home:awareness(),));
}
class awareness extends StatelessWidget {
  const awareness({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Material(type: MaterialType.transparency,
      child: Container(
        width: 320,
        height: 568,
        color: Colors.white,
        padding: const EdgeInsets.only(top: 10, ),
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
            const SizedBox(height: 30),
            const SizedBox(
              width: 264,
              height: 35,
              child: Text(
                "AWARENESS",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff2b98ba),
                  fontSize: 24,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w800,
                  letterSpacing: 1.32,
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              "   COVID‐19 started from one city of China in December 2019, but in a short span of time, it covered almost all over the world (WHO, 2020b). Nearly 216 countries of the whole world are struggling for their civilization and livelihood against the coronavirus pandemic.\n\n     On February 11, 2020, WHO announced this coronavirus disease as COVID‐19 (WHO, 2020c) and pandemic on March 11, 2020, after reaching the virus infection to 114 countries across the world.\n\n   Now it is very clear that COVID‐19 is creating very disaster effects globally with India, people are getting panicked, emotionally unsecured, depressed and in a stage of confusion, unaware about facilities provided by the government, regarding reliable news sources, symptoms of COVID‐19 and its prevention with the cure.\n\n Our App will help to design necessary strategies in Indian society to fight against viruses.",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontFamily: "Montserrat",
                fontWeight: FontWeight.w400,
                letterSpacing: 0.71,
              ),
            ),

            const SizedBox(height: 10),
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
            const SizedBox(height: 30),
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