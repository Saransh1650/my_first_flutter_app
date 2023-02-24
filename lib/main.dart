import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
home: Home()
));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
                title: Text('my first app'),
                  centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.cyan,
                child: Text('1'),
                padding: EdgeInsets.all(30.0),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.greenAccent,
                child: Text('2'),
                padding: EdgeInsets.all(30.0),
              ),
            ),
            Container(
              color: Colors.redAccent,
              child: Text('3'),
              padding: EdgeInsets.all(30.0),
            )
            ],
        ),

            floatingActionButton: FloatingActionButton(
               onPressed: () {  },
                 child: Text('Click'),
        ),
        );
          }
        }
