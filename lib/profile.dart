import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
 // static final String path = "lib/src/pages/profile/profile1.dart";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.deepOrange,
      appBar: AppBar(
      //  title: Text("students name"),
        backgroundColor: Colors.lightBlue,
        elevation: 0,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.5, 0.9],
                    colors: [
                      Colors.blueAccent,
                      Colors.lightBlueAccent
                    ]
                )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    CircleAvatar(
                      child: Icon(Icons.call, size: 30.0,),
                      minRadius: 30.0,
                      backgroundColor: Colors.blue.shade800,),
                    CircleAvatar(
                      minRadius: 60,
                      backgroundColor: Colors.blue.shade300,
                      child: CircleAvatar(
                     //   backgroundImage: CachedNetworkImageProvider(images[0]),
                        minRadius: 50,

                      ),
                    ),
                    CircleAvatar(
                      child: Icon(Icons.message, size: 30.0,),
                      minRadius: 30.0,
                      backgroundColor: Colors.blue.shade600,),
                  ],
                ),
                SizedBox(height: 10,),
                Text("Ram Kumar", style: TextStyle(fontSize: 22.0, color: Colors.white),),
                Text("Kathmandu, Nepal", style: TextStyle(fontSize: 14.0, color: Colors.red.shade700),)
              ],
            ),
          ),
          Container(
            // height: 50,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.lightBlueAccent,
                    child: ListTile(
                      title: Text("50895",textAlign: TextAlign.center, style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24.0
                      ),),
                      subtitle: Text("FOLLOWERS", textAlign: TextAlign.center, style: TextStyle(color: Colors.red),),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    child: ListTile(
                      title: Text("34524",textAlign: TextAlign.center, style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24.0
                      ),),
                      subtitle: Text("FOLLOWING", textAlign: TextAlign.center, style: TextStyle(color: Colors.white70),),
                    ),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            title: Text("Email", style: TextStyle(color: Colors.deepOrange, fontSize: 12.0),),
            subtitle: Text("ram@kumar.com", style: TextStyle(fontSize: 18.0),),
          ),
          Divider(),
          ListTile(
            title: Text("Phone", style: TextStyle(color: Colors.deepOrange, fontSize: 12.0),),
            subtitle: Text("+977 9818225533", style: TextStyle(fontSize: 18.0),),
          ),
          Divider(),
          ListTile(
            title: Text("Twitter", style: TextStyle(color: Colors.deepOrange, fontSize: 12.0),),
            subtitle: Text("@ramkumar", style: TextStyle(fontSize: 18.0),),
          ),
          Divider(),
          ListTile(
            title: Text("Facebook", style: TextStyle(color: Colors.deepOrange, fontSize: 12.0),),
            subtitle: Text("facebook.com/ramkumar", style: TextStyle(fontSize: 18.0),),
          ),
          Divider(),
        ],
      ),
    );
  }
}