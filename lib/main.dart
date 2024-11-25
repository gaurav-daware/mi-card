import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp(),);
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [const CircleAvatar(
            radius: 60,
            backgroundColor: Colors.white,
            backgroundImage: AssetImage('images/Gaurav.jpg'),
          ),
          const Text('Gaurav Daware',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.white,
            fontFamily: 'Pacifico',
            fontWeight: FontWeight.w500,
          ),),
          SizedBox(height: 8,),
          Text('FLUTTER DEVELOPER',
          style: TextStyle(
            color: Colors.grey[200],
            fontSize: 20,
            letterSpacing: 1.5,
            fontWeight: FontWeight.bold
          ),),
            SizedBox(height: 20,
            width: 150,
            child: Divider(color: Colors.teal[100],),),
            
            Card(
              margin: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
              color: Colors.white,
              child: Padding(padding: EdgeInsets.all(4),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 38,
                    color: Colors.teal[800],
                  ),
                  title: Text('+91- 8591649113',
                  style: TextStyle(
                    fontSize: 23 ,
                    color: Colors.teal[900],
                    fontStyle: FontStyle.normal,
                   //s fontWeight: FontWeight.bold,
                  ),),
                ),
              ),
            ),


            
            Card(
              margin: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
              color: Colors.white,
              child: Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    size: 38,
                    color: Colors.teal[800],
                  ),
                  title: Text('gauravdaware02@gmail.com',
                    style: TextStyle(
                      fontSize: 20.2 ,
                      color: Colors.teal[900],
                      fontStyle: FontStyle.normal,
                    //  fontWeight: FontWeight.w500,
                    ),),
                ),
              ),
            )



          ],),
    ),),);
  }
}
