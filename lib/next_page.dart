
import 'package:flutter/material.dart';
import 'package:coriander/main.dart';

class NextPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('次のページ'),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.red,
        child: Center(
          child: RaisedButton(
            child: Text('戻る'),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ),
      )
     );
  }
  
  
}