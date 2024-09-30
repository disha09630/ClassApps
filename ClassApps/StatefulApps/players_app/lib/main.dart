import 'package:flutter/material.dart';

void main(){
  runApp(const PlayersApp());
}
class PlayersApp extends StatefulWidget{
  const PlayersApp({super.key});

  @override
  State<PlayersApp>createState() => _PlayersAppState();
}

class _PlayersAppState extends State<PlayersApp>{
  int _counter=0;

  List<String>playerList=<String>["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrqP8eUtjjTYJ35igoL7eJW_hoNBeYB52JAQ&s","https://www.hindustantimes.com/static-content/1y/cricket-logos/players/virat-kohli.png","https://imgeng.jagran.com/images/2023/apr/Sachin11682274529876.jpg","https://documents.iplt20.com/ipl/IPLHeadshot2024/62.png","https://images.indianexpress.com/2023/09/Rahul-15.jpg",];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Players',
      home:Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.blue,
          title:const Text("Players App"),
          centerTitle:true,
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[Image.network(playerList[_counter],height:300,
            ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          if(_counter<playerList.length  -1){
            _counter++;
          }else{
            _counter=0;
          }
          setState(() {});
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
          
        




  

