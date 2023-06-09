import 'package:flutter/material.dart';

import 'home.dart';

class Login extends StatelessWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 26, 26, 32),
      body: Stack(
        children: [
          
          
          
          
        Image.asset("assets/images/login1.png"),
          
        Positioned(top: 180,left: 200,child: Image.asset("assets/images/login2.png")),
        Positioned(top: 150,left: 50,child: Image.asset("assets/images/login3.png")),
        Positioned(top: 50,left: 40,child: Image.asset("assets/images/login4.png")),
        Positioned(top: 200,left: 100,child: Image.asset("assets/images/login5.png")),
        Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(70.0),
            child: Column(
              children: [
          
            const SizedBox(height: 230,),
            
                
                TextField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(10.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: const BorderSide(),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "     Enter Mobile Number", 
          
                  ),
                ),
              
            
            ]),
          ),
        ),
        Positioned(
              top: 490,
              left: 50,
              child: InkWell(
                onTap: (){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const Home()),);},
                child: Container(
                  child: const Text("Verify", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900,color: Colors.white),),
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.fromLTRB(100, 20, 100, 20),
              
                  
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 77, 93, 250),
                    borderRadius: BorderRadius.circular(50)
                  ),))),
        Positioned(
              top: 600,
              left: 85,
              child: Container(
                child: const Text("Your personal details are safe with us ", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300,color: Color.fromARGB(255, 124, 130, 186)),),
                

                
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 26, 26, 32),
                  borderRadius: BorderRadius.circular(7)
                )
                
                )
        ),
        
        Positioned(
              top: 630,
              left: 100,
              child: Container(
                child: const Text("Read our Privacy Policy and Terms and Conditions", style: TextStyle(fontSize: 10, fontWeight: FontWeight.w300,color: Color.fromARGB(255, 124, 130, 186)),),
                

                
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 26, 26, 32),
                  borderRadius: BorderRadius.circular(7)
                )
                
                )
        ),
        

      
      
      ],
      ),
      
    );
  }
}