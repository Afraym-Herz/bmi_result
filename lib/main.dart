import 'package:flutter/material.dart';

void main() {
  runApp(BussinesCardApp());
}

class BussinesCardApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center ,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 70,
            backgroundColor: Colors.white,
            child: Icon(Icons.phone_iphone , size: 80  , color: Colors.red,),
            
          ),

          SizedBox(
            height: 50,
            child: Text(
              "Say Hello To Your New App!",
              style: TextStyle(
                  color: Colors.red,
                  backgroundColor: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Pacifico'),
            ),
          ),
          Text(
            "You've just saved a week of development and headaches.",
            style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.white,
                fontSize: 10),
          ),
          Padding(
            padding: EdgeInsets.only(top : 15 , right: 10 , left: 10 , bottom: 5),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.white),
              height: 50,
              
              child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  Padding(
                    padding: EdgeInsets.only(bottom: 10 ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration( color: Colors.red , borderRadius: BorderRadius.circular(15) ),
                          
                          height: 50,
                          width: 200,
                          child: Center(
                            child: Text(
                              'log in',
                              
                              style: TextStyle(backgroundColor: Colors.red, color: Colors.white , fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                ],
              ),
            ),
          ) ,
           Padding(
            padding: EdgeInsets.only(top : 5 , right: 10 , left: 10 , bottom: 5),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.white),
              height: 50,
              
              child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  Padding(
                    padding: EdgeInsets.only(bottom: 10 ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration( color: Colors.red , borderRadius: BorderRadius.circular(15) ),
                          
                          height: 50,
                          width: 200,
                          child: Center(
                            child: Text(
                              'Sign up',
                              
                              style: TextStyle(backgroundColor: Colors.red, color: Colors.white , fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                ],
              ),
            ),
          ) ,
       
        ],
      ),
    ));
  }
}
