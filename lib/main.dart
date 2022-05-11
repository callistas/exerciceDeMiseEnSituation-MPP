import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp( //application settings (default values)
    title: 'Exercice de mise en situation ',
    initialRoute: '/', // initialisation of the routes (in order to change pages)
    routes: {
      '/': (context) =>HomeRoute(),
      '/second': (context) => ContactPageRoute(),
    },
    theme: ThemeData(
      primarySwatch: Colors.lightBlue,
    ),
  ));

}

class HomeRoute extends StatelessWidget { // home page

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

class ContactPageRoute extends StatelessWidget { // contact page
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page contact"),
        actions: <Widget>[
          IconButton( //buton on the right to come back
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
      body: SingleChildScrollView( //scrollable column
          child: Column(
           children: <Widget>[
             Padding(padding: EdgeInsets.all(20),
                 child: Container(
                     color: Colors.lightGreen,
                     child: Padding(
                         padding: EdgeInsets.all(20),
                         child: Column(
                             children: <Widget>[ //the information of the contact
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