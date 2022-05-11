import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Exercice de mise en situation ',
    initialRoute: '/',
    routes: {
      '/': (context) =>HomeRoute(),
      '/second': (context) => SecondRoute(),
     // '/third': (context) => ThirdRoute(),
    },
    theme: ThemeData(
      primarySwatch: Colors.lightBlue,
    ),
  ));

}

class HomeRoute extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(//home page
        appBar: AppBar(//the blue bar at the top of the app
          title: Text('Exercice de mise en situation'),
        ),
        body: Padding(//the body of the app
            padding: EdgeInsets.all(10),//padding everywhere on the column
            child: Column(//colum of the button bars
                mainAxisSize: MainAxisSize.min,
              children: <Widget>[
            //--------First Set of buttons : MainAxisAlignment----------------------------------------------------
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                      ElevatedButton(//circular button
                        child: const Icon(Icons.contacts),
                        onPressed: () {
                          Navigator.pushNamed(context, '/second');
                        },
                        style: TextButton.styleFrom(
                          shape: const CircleBorder(),
                        ),
                      ),
                      ElevatedButton(//rectangular button
                          child: Text('Page contact'),
                          onPressed: () {
                            Navigator.pushNamed(context, '/second');
                          },
                        ),
              ]),
              //--------Second Set of buttons : Padding----------------------------------------------------
                Padding(padding: EdgeInsets.symmetric(horizontal: 50),
                  child: Row(//second set of 2 buttons
                    children: <Widget>[
                      Padding(padding:EdgeInsets.only(right: 50),
                        child :ElevatedButton(//circular button
                          child: const Icon(Icons.contacts),
                          onPressed: () {
                            Navigator.pushNamed(context, '/second');
                          },
                          style: TextButton.styleFrom(
                            shape: const CircleBorder(),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 50),
                        child: ElevatedButton(//rectangular button
                          child: Text('Page contact'),
                          onPressed: () {
                            Navigator.pushNamed(context, '/second');
                          },
                        ),
                      )
                    ],
                  ),
                )
              ],
        )
    )
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page contact"),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.cancel,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
           children: <Widget>[
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[
                               Text('Callista Spiteri', style: TextStyle(fontSize: 18)),
                               Text('0674859302', style: TextStyle(fontSize: 14))
                             ]
                         )
                     )
                 )
             ),
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[
                               Text('Callista Spiteri', style: TextStyle(fontSize: 18)),
                               Text('0674859302', style: TextStyle(fontSize: 14))
                             ]
                         )
                     )
                 )
             ),
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[
                               Text('Callista Spiteri', style: TextStyle(fontSize: 18)),
                               Text('0674859302', style: TextStyle(fontSize: 14))
                             ]
                         )
                     )
                 )
             ),
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[
                               Text('Callista Spiteri', style: TextStyle(fontSize: 18)),
                               Text('0674859302', style: TextStyle(fontSize: 14))
                             ]
                         )
                     )
                 )
             ),
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[
                               Text('Callista Spiteri', style: TextStyle(fontSize: 18)),
                               Text('0674859302', style: TextStyle(fontSize: 14))
                             ]
                         )
                     )
                 )
             ),
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[
                               Text('Callista Spiteri', style: TextStyle(fontSize: 18)),
                               Text('0674859302', style: TextStyle(fontSize: 14))
                             ]
                         )
                     )
                 )
             ),
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[
                               Text('Callista Spiteri', style: TextStyle(fontSize: 18)),
                               Text('0674859302', style: TextStyle(fontSize: 14))
                             ]
                         )
                     )
                 )
             ),
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[
                               Text('Callista Spiteri', style: TextStyle(fontSize: 18)),
                               Text('0674859302', style: TextStyle(fontSize: 14))
                             ]
                         )
                     )
                 )
             ),
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[
                               Text('Callista Spiteri', style: TextStyle(fontSize: 18)),
                               Text('0674859302', style: TextStyle(fontSize: 14))
                             ]
                         )
                     )
                 )
             ),
           ]
      ),
    )
    );
  }
}

//personnal access token: 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