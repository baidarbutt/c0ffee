import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(backgroundColor: Colors.brown[800],
          items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.white,),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.white,),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.white,),
            label: 'Profile',backgroundColor: Colors.white,
          ),
      ]),
      body:
        Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage('assets/backgroundpage.png'), fit: BoxFit.cover, // or BoxFit.contain
    ),
    ),
          child:
          Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image(image: AssetImage("assets/Frame 12609.png")),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image(image: AssetImage("assets/Ellipse 38930.png")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 280),
                    child: Icon(Icons.shopping_cart_outlined,color: Colors.white,),
                  )
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text("Hi,",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Text("William",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  style: TextStyle(color: Colors.white), // Text color inside the field
                  decoration: InputDecoration(
                    hintText: "Coffee shop, beer & wine...", // Placeholder text
                    hintStyle: TextStyle(color:  Colors.white,), // Hint text color
                    prefixIcon: Icon(Icons.search, color: Colors.white), // Search icon
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Colors.white,), // White border
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Colors.white,), // White border on focus
                    ),
                    filled: true,
                    fillColor: Colors.transparent, // No background color
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 32,
                      width:94 ,
                      child:
                      Center(child: Text("Coffee",style: TextStyle(color: Colors.white),)),
                      decoration:
                      BoxDecoration(
                          color: Color(0xFF272220),
                        borderRadius: BorderRadius.circular(200),

                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    child:
                    Center(child: Text("Bar wine",style: TextStyle(color: Colors.white),)),
                    height: 32,
                    width:94 ,
                    decoration:
                    BoxDecoration(
                        color: Color(0xFF272220),
                      borderRadius: BorderRadius.circular(200),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 32,
                    width:94 ,
                    child:
                    Center(child: Text("Beer",style: TextStyle(color: Colors.white),)),
                    decoration:
                    BoxDecoration(
                        color: Color(0xFF272220),
                      borderRadius: BorderRadius.circular(200),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left:12),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width:120,
                      decoration:
                      BoxDecoration(
                        color: Color(0xFF272220),
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(image: AssetImage("assets/Group 12624 (1).png")),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text("Red Eye Cold",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 14,),
                    Container(
                      height: 150,
                      width:120,
                      decoration:
                      BoxDecoration(
                        color: Color(0xFF272220),
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(image: AssetImage("assets/Group 12624.png")),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text("Matcha latte",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 14,),
                    Container(
                      height: 150,
                      width:120,
                      decoration:
                      BoxDecoration(
                        color: Color(0xFF272220),
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(image: AssetImage("assets/Group 12539 (2).png")),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text("Milk Shakes",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left:260),
                child: Text("See more?",style: TextStyle(color: Color(0xFF272220)),),
              )
            ],
          ),
        ) ,
    );
  }
}
