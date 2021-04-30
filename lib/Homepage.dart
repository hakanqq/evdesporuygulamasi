import 'package:flutter/material.dart';
import 'package:flutter_app/Crunch.dart';
import 'package:flutter_app/DizKaldirma.dart';
import 'package:flutter_app/DizUstundeSinav.dart';
import 'package:flutter_app/EndeksHesaplama.dart';
import 'package:flutter_app/Hakkinda.dart';
import 'package:flutter_app/Kopru.dart';
import 'package:flutter_app/Plank.dart';
import 'package:flutter_app/Squat.dart';
import 'package:flutter_app/TersLunge.dart';
import 'package:flutter_app/YanBacakKaldirma.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(

    appBar: AppBar(
      title: Text("EVDE SPOR")),
    body: SingleChildScrollView(
      child: Center(
        child: Column(
          children: <Widget>  [
            SizedBox(
             height:100,
              width: 400,
              child: InkWell(
                child: Container(
                  color: Colors.white54,
                  child:Center(
                    child: Text(
                      "Vücut Kitle Endeksinizi Öğrenin",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black
                      ),

                    ),
                  ),
                ),
                onTap: (){
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> EndeksHesaplama() ));
                },

              )
            ),
            SizedBox(
                height:180,
                width: 250,
                child: InkWell(
                  child: Container(
                    
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[Image.asset("Pictures/terslunge.jpg")],

                    )
                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> TersLunge() ));
                  },

                )
            ),
            Text("TERS LUNGE \n\n", style: TextStyle( fontSize: 20 , color:(Colors.black87) ),),
            SizedBox(
                height:180,
                width: 250,
                child: InkWell(
                  child: Container(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[Image.asset("Pictures/squat.jpg")],

                      )
                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> Squat() ));
                  },

                )
            ),
            Text("SQUAT \n\n", style: TextStyle( fontSize: 20 , color:(Colors.black87) ),),
            SizedBox(
                height:180,
                width: 250,
                child: InkWell(
                  child: Container(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[Image.asset("Pictures/dizsinav.jpg")],

                      )
                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> DizUstundeSinav() ));
                  },

                )
            ),
            Text("DİZ ÜSTÜNDE ŞINAV \n\n", style: TextStyle( fontSize: 20 , color:(Colors.black87) ),),
            SizedBox(
                height:180,
                width: 250,
                child: InkWell(
                  child: Container(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[Image.asset("Pictures/bacakkaldirma.jpg")],

                      )
                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> YanBacakKaldirma() ));
                  },

                )
            ),
            Text("YAN BACAK KALDIRMA \n\n", style: TextStyle( fontSize: 20 , color:(Colors.black87) ),),
            SizedBox(
                height:180,
                width: 250,
                child: InkWell(
                  child: Container(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[Image.asset("Pictures/kopru.jpg")],

                      )
                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> Kopru() ));
                  },

                )
            ),
            Text("KÖPRÜ HAREKETİ \n\n", style: TextStyle( fontSize: 20 , color:(Colors.black87) ),),
            SizedBox(
                height:180,
                width: 250,
                child: InkWell(
                  child: Container(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[Image.asset("Pictures/crunch.jpg")],

                      )
                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> Crunch() ));
                  },

                )
            ),
            Text("CRUNCH \n\n", style: TextStyle( fontSize: 20 , color:(Colors.black87) ),),

            SizedBox(
                height:180,
                width: 250,
                child: InkWell(
                  child: Container(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[Image.asset("Pictures/plank.jpg")],

                      )
                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> Plank() ));
                  },

                )
            ),
            Text("PLANK \n\n", style: TextStyle( fontSize: 20 , color:(Colors.black87) ),),
            SizedBox(
                height:180,
                width: 250,
                child: InkWell(
                  child: Container(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[Image.asset("Pictures/dizkaldirma.jpg")],

                      )
                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> DizKaldirma() ));
                  },

                )
            ),
            Text("DİZ KALDIRMA \n\n", style: TextStyle( fontSize: 20 , color:(Colors.black87) ),),
            SizedBox(
                height:150,
                width: 220,
                child: InkWell(
                  child: Container(

                      child: Text("HAKKINDA",textAlign: TextAlign.center,style: TextStyle( fontSize: 30 , color:(Colors.black54) ),)

                  ),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> Hakkinda() ));
                  },

                )
            )
          ]
        )
      )


    )


    );












  }



}