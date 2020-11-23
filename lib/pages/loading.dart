import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[700],
      body: SafeArea(
          child: Column(
           children: <Widget>[
             Center(
               child: Container(
                   margin: EdgeInsets.only(top:110),
                   child: Image.asset('lib/assets/hav.png', width: 300,)
               )
             ),
             Center(
                 child: Container(
                     margin: EdgeInsets.only(top:100),
                     child: SpinKitThreeBounce(color: Colors.white, size: 55,)
                 )
             ),
               Container(
                 margin: EdgeInsets.fromLTRB(0, 200, 35, 0),
                 child: Align(
                   alignment: FractionalOffset.bottomRight,
                   child: Image.asset('lib/assets/dino.png', width: 100)
                 ),
               ),
               Container(
                 margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                 child: Align(
                     alignment: FractionalOffset.bottomRight,
                     child: Text("Power by \n your friends in Gum 2/2", style: TextStyle(
                       color: Colors.white,
                         fontWeight: FontWeight.bold

                     ),)
                 ),
             )
           ],
          )
      ),
    );
  }
}
