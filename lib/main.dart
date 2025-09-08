import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2b475e),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/BusinessCardApp.jpg'),
              ),
            ),
            Text(
            'Mohamed Tamer',
             style: TextStyle(
              color: Colors.white,
              fontSize:34,
              fontFamily: 'Pacifico',
              
              
              ),
              
            
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize:20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color:Colors.blueGrey,
                thickness: 1,
                indent: 60,
                endIndent: 60,
                height: 10,
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 8,horizontal: 16),
                child: Container(
                  height: 68,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Icon(
                          Icons.phone,
                          size: 34,
                          color: Color(0xff2b475e),
                          
                        ),
                      ),
                      
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Text('(+20) 1234567890',
                          style: TextStyle(fontSize: 26),
                                          
                          ),
                        ),
                        
                    ],
                  ),
                ),
              ),



              Padding(
                padding: EdgeInsets.symmetric(vertical: 8,horizontal: 16),
                child: Container(
                  height: 68,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Icon(
                          Icons.mail,
                          size: 34,
                          color: Color(0xff2b475e),
                          
                        ),
                      ),
                      
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Text('mohamed.t@gmail.com',
                          style: TextStyle(fontSize: 26),
                                          
                          ),
                        ),
                        
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
