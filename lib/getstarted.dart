import 'package:flutter/material.dart';
import 'login.dart';


class GetStarted extends StatelessWidget {
  const GetStarted({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 26, 32),
      body: Center(
        child: Stack(
          children: [
            Center(child: Image.asset("assets/images/getstarted1.png", height: MediaQuery.of(context).size.height*1, width: MediaQuery.of(context).size.width*1)),
            Center(child: Image.asset("assets/images/getstarted2.png")
            ),
            Positioned(
              left: 110,
              top: 500,
              child: Container(
                child: Text("INSTANT PAY", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900, color: Color.fromARGB(255, 105, 41, 255),), ),
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 105, 41, 255),
                  borderRadius: BorderRadius.circular(7)
                  
                ),
                
              )),
            Positioned(
              top: 490,
              left: 100,
              child: InkWell(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const Login()),
  );},
                child: Container(
                  child: Text("INSTANT PAY", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900,color: Colors.white),),
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
              
                  
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 77, 93, 250),
                    borderRadius: BorderRadius.circular(7)
                  ),
                  
                ),
              )),
              Positioned(
              top: 600,
              left: 110,
              child: Container(
                child: Text("Your Perfect Payment Partner", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300,color: Colors.white),),
                

                
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 26, 26, 32),
                  borderRadius: BorderRadius.circular(7)
                ),
                
              )),
              Positioned(
                top: 650,
                left: 150,
                child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,                    
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          )
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 10,
                      height: 10,                    
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          )
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 10,
                      height: 10,                    
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          )
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 10,
                      height: 10,                    
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          )
                    )
                  ],
                ),
              )

          ],
          

          
        ),
      ),
      
    );
  }
}