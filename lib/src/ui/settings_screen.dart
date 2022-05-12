import 'package:flutter/material.dart';

import '../colors.dart';
import 'home_screen.dart';

class SettingsMain extends StatefulWidget {
  @override
  Settings createState() => Settings();
}
class Settings extends State<SettingsMain>{

  @override
  Widget  build(BuildContext context) {
    return Center(
        child: Column(
      children: <Widget>[
        SizedBox(
          height: 20,
        ),
        // Text("Настройки"),
        Container(
          width: 130,
          height: 130,
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/logo.jpg'),
          ),
        ),
        SizedBox(
          height: 25,
        ),
       Text("zaur.mamedov001@gmail.com",
          style: TextStyle(color: secondaryColor,fontFamily: "muli", fontWeight: FontWeight.bold, fontSize: 15)),
        SizedBox(
          height: 25,
        ),
        Text("Themes".toUpperCase(),
            style: TextStyle(color: secondaryColor,fontFamily: "muli", fontWeight: FontWeight.bold, fontSize: 30)),
        SizedBox(
          height: 25,
        ),
      Container(
            width: 265,
            height: 43,
            child: RaisedButton (onPressed: (){

              primaryColor = Colors.black;
              secondaryColor = Colors.amberAccent;
              },
              child: Text("First theme",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 18,
                    fontFamily: 'muli',
                    fontWeight: FontWeight.w600,
              )),
              color: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(11.5),
              ),
              splashColor: Colors.white,
              ),

          ),
      SizedBox(
        height: 15,
      ),
      Container(
        width: 265,
        height: 43,
        child: RaisedButton (onPressed: (){

          primaryColor = Colors.black;
          secondaryColor = Colors.green;
        },
          child: Text("Second theme",
              style: TextStyle(
                color: Colors.green,
                fontSize: 18,
                fontFamily: 'muli',
                fontWeight: FontWeight.w600,
              )),
          color: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(11.5),
          ),
          splashColor: Colors.white,
        ),
      ),
        SizedBox(
          height: 15,
        ),

        Container(
          width: 265,
          height: 43,


          child: RaisedButton (onPressed: (){

            primaryColor = Colors.black;
            secondaryColor = Colors.red;
          },
            child: Text("Third theme",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 18,
                  fontFamily: 'muli',
                  fontWeight: FontWeight.w600,
                )),
            color: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(11.5),
            ),
            splashColor: Colors.white,
          ),
        ),
        SizedBox(
          height: 15,
        ),
      Container(
        width: 265,
        height: 43,


        child: RaisedButton (onPressed: (){

          primaryColor = Colors.white;
          secondaryColor = Colors.black45;
        },
          child: Text("Fourth theme",
              style: TextStyle(
                color: Colors.black45,
                fontSize: 18,
                fontFamily: 'muli',
                fontWeight: FontWeight.w600,
              )),
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(11.5),
          ),
          splashColor: Colors.white,
        ),
      ),
        SizedBox(
          height: 15,
        ),
        Container(
          width: 265,
          height: 43,


          child: RaisedButton (onPressed: (){

            primaryColor = Colors.white;
            secondaryColor = Colors.amberAccent;
          },
            child: Text("Fifth theme",
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 18,
                  fontFamily: 'muli',
                  fontWeight: FontWeight.w600,
                )),
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(11.5),
            ),
            splashColor: Colors.white,
          ),
        ),



      ],
    ),);
  }



}