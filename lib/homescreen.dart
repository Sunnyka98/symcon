import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF111C2D),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.fromLTRB(22.0, 1.0, 22.0, 1.0),
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 20.0, 8.0, 10.0),
                child: Image.asset('graphics/symcon_logo.png',scale: 5.0, color: const Color(0xFF4FAD9B),),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 20.0, 8.0, 20.0),
                child: Text('Azubi 2022', style: Theme.of(context).textTheme.headline1,
                  softWrap: true, ),
              ),
              Expanded(
                child: Text(
                  'Smart Home macht Spaß!',
                  style: Theme.of(context).textTheme.bodyText1,
                  softWrap: true,
                ),
              ),
              TextButton(
                style: const ButtonStyle(),
                onPressed: () { print('Hi'); },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.login,),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Jetzt bewerben!'),
                    ),
                  ],
                ),
              )
            ]
          )
        ),
      )
    );
  }
}