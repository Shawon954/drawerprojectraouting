import 'package:drawerproject/screen_one.dart';
import 'package:flutter/material.dart';

class dhaka extends StatefulWidget {
  const dhaka({Key? key}) : super(key: key);

  @override
  _dhakaState createState() => _dhakaState();
}

class _dhakaState extends State<dhaka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                  Image.asset("assets/back.jpg"),
                  Positioned(
                      left: 20,
                      top: 40,
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage(
                          "assets/shawon.jpg",
                        ),
                      )),
                  Positioned(
                    top: 135,
                    left: 20,
                    child: Text(
                      "Md.Shawon",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Positioned(
                    top: 165,
                    left: 20,
                    child: Text(
                      "shawoncse954@gmail.com",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.home,
                size: 20,
              ),
              title: Text(
                "Home",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.shop,
                size: 20,
              ),
              title: Text(
                "Shop",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.shopping_cart,
                size: 20,
              ),
              title: Text(
                "Shopping Card",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Center(
          child: Text("Listview & Listtile"),
        ),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_vert,
                size: 30,
              ))
        ],
      ),

      body: Center(
        child: ElevatedButton(onPressed: () {

          Navigator.push(context, MaterialPageRoute(builder: (context)=> One()));
        },

          child:Text("Click"),

        ),
      ),

    );
  }
}