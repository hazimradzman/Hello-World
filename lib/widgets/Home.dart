import 'package:flutter/material.dart';

class myHome extends StatelessWidget {
  const myHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text('Bandar Baru Bangi',style: TextStyle(fontSize: 30,backgroundColor: Colors.red,color: Colors.brown),))),
      body: Column(
        children: [
          Image.network('https://i.ytimg.com/vi/k45jJe2pn1A/sddefault.jpg'),
          Text('Selangor',style: TextStyle(fontSize: 40),),
          TextButton(
            child: Text("Okay",style: TextStyle(backgroundColor: Colors.black),),
            onPressed: () {
              print("This is Bangi");
            }

          ),
          Row(
            children: [
              Text('Bandar'),
              SizedBox(width: 10,),
              Text('Baru'),
              SizedBox(width: 10,),
              Text('Bangi'),
            ],
          ),
        ],
      ),

      );


    
  }
}
