import 'package:drawerproject/ScreenThree.dart';
import 'package:flutter/material.dart';

class Two extends StatelessWidget {
  const Two({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(child: Text("Screen Two"),

        ),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back_ios)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            RaisedButton(
              color: Colors.red,
              hoverColor: Colors.teal,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Three()));
              },
              child: Text(
                "Click",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 30,),

            FlatButton(
                color: Colors.teal,
                hoverColor: Colors.red,
                onPressed: (){
              Navigator.pop(context);
            }, child: Text("Back"))
          ],
        ),
      ),
    );
  }
}
