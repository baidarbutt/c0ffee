import 'package:c0ffee/sign_page.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/backgroundpage.png'),
            fit: BoxFit.cover, // or BoxFit.contain
          ),
        ),
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 250,),
            Image(image: AssetImage("assets/Frame 12609.png")),
            SizedBox(
              height: 60,
            ),
            Text("Find your favorite",style: TextStyle(fontSize: 32,color: Colors.white),),
            Text(" Coffee Taste! ",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Text("  We’re coffee shop, beer and wine bar,",style: TextStyle(fontSize: 16,color: Colors.white),),
            Text("& event space for performing arts",style: TextStyle(fontSize: 16,color: Colors.white),),
            SizedBox(height: 44,),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SignPage()),
                );
              },
              child: Container(
                height: 56,
                width: 272,
                decoration: BoxDecoration(
                  color: Color(0xFF55433C),
                  borderRadius: BorderRadius.circular(9),
                ),
                child: const Center(
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
