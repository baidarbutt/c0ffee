import 'package:c0ffee/signup_page.dart';
import 'package:flutter/material.dart';

class SignPage extends StatelessWidget {
  const SignPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          SizedBox(height: 250,),
        Image(image: AssetImage("assets/Frame 12609.png")),
        SizedBox(
          height: 40,
        ),
            Text("Sign In",style: TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold),),
            Text("We’ve already met!",style: TextStyle(fontSize: 16,color: Colors.white),),
            SizedBox(height: 20,),
            Text(
              'PHONE NUMBER *',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 56,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white), // White border
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Row(
                  children: [
                    Icon(Icons.phone_android, color: Colors.white), // White icon
                    SizedBox(width: 12),
                    Expanded(
                      child: TextField(
                        style: TextStyle(color: Colors.white), // White input text
                        decoration: InputDecoration(
                          hintText: '+91 9841012345', // Placeholder
                          hintStyle: TextStyle(color: Colors.white), // White hint
                          border: InputBorder.none,
                        ),
                        keyboardType: TextInputType.phone,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15), // Space between phone and password
            const Text(
              'PASSWORD *', // Label
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
            ),
            const SizedBox(height: 10), // Spacing between label and input box
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 56,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white), // White border
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Row(
                  children: [
                    Icon(Icons.lock, color: Colors.white), // White icon
                    SizedBox(width: 12),
                    Expanded(
                      child: TextField(
                        obscureText: true, // Hide password input
                        style: TextStyle(color: Colors.white), // White input text
                        decoration: InputDecoration(
                          hintText: '●●●●●●●●',
                          hintStyle: TextStyle(color: Colors.white), // White hint
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Icon(Icons.visibility_off, color: Colors.white), // White eye icon
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text("Forgot password?",style: TextStyle(fontSize: 16,color: Color(0xFFA97C37)),),
            SizedBox(height: 20,),
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
                    "Sign In",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don’t have an account?",style: TextStyle(fontSize: 15,color: Colors.white),),
                SizedBox(width:10,),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignupPage()),
                    );
                  },
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFFA97C37),
                    ),
                  ),
                )

              ],
            )
          ],
        ),
      ),
    );
  }
}
