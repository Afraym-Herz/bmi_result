import 'package:flutter/material.dart';

void main() {
  runApp(BussinesCardApp());
}

class BussinesCardApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: Icon(
      Icons.arrow_back,
      color: Colors.white,
      size: 18,
      
    ), 
        centerTitle: true,
        backgroundColor: Color(0xff0A0C23),
        title: const Text(
          "BMI CALCULATOR",
          style: TextStyle(
              color: Colors.white,
              fontSize: 10,
              backgroundColor: Color(0xff0A0C23)),
        ),
      ),
      backgroundColor: Color(0xff0A0C23),
      body: Column(
        
        children: [
          Center(
            child: Container(
                child: Text(
              "Your Result",
              style: TextStyle(color: Colors.white , fontSize: 28),
            )),
          ),
          
             Padding(
               padding: const EdgeInsets.only(top: 12, bottom: 20 , left: 12 , right: 12),
               child: Container(
                width: 200,
                height: 300,
                color: Color.fromARGB(111, 26, 22, 77) ,
                child : const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     Padding(
                       padding: const EdgeInsets.only(bottom:13 , top: 0 ),
                       child: Text("Male",style : TextStyle(color: Colors.white, fontSize: 19)),
                     )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     Padding(
                       padding: const EdgeInsets.all(13),
                       child: Text("Normal",style : TextStyle(color: Colors.green, fontSize: 19)),
                     )
                    ],
                  ) ,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     Padding(
                       padding: const EdgeInsets.all(13),
                       child: Text("22",style : TextStyle(color: Colors.white, fontSize: 25)),
                     )
                    ],
                  ),
                  
                     Padding(
                       padding: const EdgeInsets.only(bottom:1 , top: 13),
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text("Normal BMI range:",style : TextStyle(color: Colors.white, fontSize: 8)),
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(bottom:13),
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text("18.5-24.9 kg/m^2",style : TextStyle(color: Colors.white, fontSize: 8)),
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(bottom:1 , top: 13),
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text("You have a normal",style : TextStyle(color: Colors.green, fontSize: 12)),
                         ],
                       ),
                     ),
                     Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text("body weight.Good job",style : TextStyle(color: Colors.green, fontSize: 12)),
                         ],
                       ),
                     
               
                        
               
                    ],
                
                )
                           ),
             ),

          Container(
            color: Colors.pink,
            height: 50,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center ,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Re-Calculate Your BMI" , style : TextStyle(color: Colors.white, fontSize: 12)),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
