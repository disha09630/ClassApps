import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 15,
              height: 500,
              color:Colors.black,
            ),
          ],
           ), 
           Column(
            mainAxisAlignment: MainAxisAlignment.start,
              children: [
               Container(
                   height: 45,
                   width: 300,
                    color: Colors.orange,
                  ),
                  Container(
                     height: 45,
                     width: 300,
                    color: Colors.white,
                    child:Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/2048px-Ashoka_Chakra.svg.png",
              ),
                  ),
              Container(
                    width: 300,
                    height: 45,
                    color: Colors.green,
                  ),
            ],
            ),  
          ]
    ),
    ),
    ),
    );
  }
}     
      
    
  

        
      







    

      
    






        
      
