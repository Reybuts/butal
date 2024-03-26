import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: const Color.fromARGB(255, 128, 47, 74),
      body:Row (
        children: [
          Container(
        child: IconButton(
          icon: Icon(FontAwesomeIcons.html5),
          onPressed: () {},
          iconSize: 100,
          color: Colors.blue,
          splashColor: Colors.orange,
          highlightColor: Colors.red,
        )
          ),
          Container(
            child: IconButton(
              icon: Icon(FontAwesomeIcons.java),
              onPressed: (){},
              iconSize: 100,
          color: Colors.green,
          splashColor: Colors.orange,
          highlightColor: Colors.red,
            )
          ),
          Container(
            child: IconButton(
              icon: Icon(FontAwesomeIcons.satellite),
              onPressed: (){},
              iconSize: 100,
          color: Colors.green,
          splashColor: Colors.orange,
          highlightColor: Colors.red,
            )
          ), 
        ]
      )
    );
    
  }
}

