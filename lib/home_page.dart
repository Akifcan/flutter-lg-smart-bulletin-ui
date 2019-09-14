import 'package:flutter/material.dart';
import 'package:smart_bulletin/styles/navbar-style.dart';

class HomePage extends StatelessWidget {
  Stack _navbar() {
    return Stack(
      children: <Widget>[
        Container(
          height: 100.0,
          width: double.infinity,
          child: Image.network(
            imageUrl,
            fit: BoxFit.cover,
          ),
        ),
        Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 5.0, right: 5.0, top: 50.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Smart Bulletin',
                    style: navbarStyle,
                  ),
                  IconButton(
                    onPressed: () => null,
                    icon: Icon(
                      Icons.settings,
                      size: 20.0,
                      color: whiteColor,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ],
    );
  }

  Container _title() {
    return Container(
        height: 50.0,
        width: double.infinity,
        color: Colors.grey,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 10.0, left: 10.0),
              width: 130.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black)),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Text(
                  'SMART TIPS',
                  style: tipsStyle,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0, left: 10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Text(
                  'N',
                  style: TextStyle(color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        ));
  }

  Padding _tipOne() {
    return Padding(
        padding: EdgeInsets.all(10.0),
        child: Container(
          padding: EdgeInsets.only(left: 30.0),
          color: Colors.brown,
          height: 150.0,
          width: double.infinity,
          child: Row(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Home touch buttons',
                    style: TextStyle(fontSize: 20.0, color: Colors.white,),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    'Home touch buttons',
                    style: TextStyle(fontSize: 15.0, color: Colors.white),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Container(
                  alignment: Alignment.centerRight,
                  padding: EdgeInsets.only(left: 20.0),
                  child: Image.network(
                    'https://image.flaticon.com/icons/png/512/54/54718.png',
                    height: 120.0,
                    width: 120.0,
                  ))
            ],
          ),
        ));
  }

  Padding _tipTwo() {
    return Padding(
        padding: EdgeInsets.all(10.0),
        child: Stack(
          children: <Widget>[
            Container(
              height: 150.0,
              width: double.infinity,
              child: Image.network(
                'https://images.unsplash.com/photo-1484755560615-a4c64e778a6c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=980&q=80',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 20.0,
              left: 10.0,
              child: Container(
                width: 50.0,
                height: 50.0,
                color: Colors.blue,
                child: Icon(Icons.settings, color: Colors.white),
              ),
            ),
            Positioned(
              top: 90.0,
              left: 10.0,
              child: Container(
                width: 200.0,
                height: 50.0,
                child: Text('Ringtone Id',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ));
  }

  Container _schedule() {
    return Container(
      height: 250.0,
      width: double.infinity,
      color: Colors.orange,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
              margin: EdgeInsets.only(top: 20.0, left: 15.0),
              padding: EdgeInsets.all(5.0),
              width: 150.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.white)),
              child: Text(
                'CALENDAR',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              )),
          Container(
            padding: EdgeInsets.only(top: 20.0, left: 15.0),
            child: Text('Todays schedule',
                style: TextStyle(color: Colors.white, fontSize: 25.0)),
          ),
          Container(
            padding: EdgeInsets.only(top: 20.0, left: 15.0),
            child: Text('No schedule plan',
                style: TextStyle(color: Colors.white, fontSize: 20.0)),
          ),
          Container(
            alignment: Alignment.bottomRight,
            padding: EdgeInsets.only(top: 20.0, left: 15.0, right: 10.0),
            child: Icon(
              Icons.schedule,
              color: Colors.white,
              size: 70.0,
            ),
          ),
        ],
      ),
    );
  }

  Container _music() {
    return Container(
      height: 250.0,
      width: double.infinity,
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
              margin: EdgeInsets.only(top: 20.0, left: 15.0),
              padding: EdgeInsets.all(5.0),
              width: 150.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.blue)),
              child: Text(
                'MUSIC',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 10.0),
                height: 150.0,
                width: 150.0,
                child: ClipOval(
                  child: Image.network(
                    "https://i.ytimg.com/vi/w3WAW_OJpqE/maxresdefault.jpg",
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      IconButton(
                        onPressed: () => null,
                        icon: Icon(Icons.star),
                      ),
                      IconButton(
                        onPressed: () => null,
                        icon: Icon(Icons.share),
                      ),
                      IconButton(
                        onPressed: () => null,
                        icon: Icon(Icons.repeat),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.black)),
                        child: IconButton(
                          onPressed: () => null,
                          icon: Icon(Icons.skip_previous),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.black)),
                        child: IconButton(
                          onPressed: () => null,
                          icon: Icon(Icons.pause),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.black)),
                        child: IconButton(
                          onPressed: () => null,
                          icon: Icon(Icons.skip_next),
                        ),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  String imageUrl =
      'https://images.unsplash.com/photo-1419242902214-272b3f66ee7a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1087&q=80';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Container(
              child: Column(
            children: <Widget>[
              _navbar(),
              _title(),
              _tipOne(),
              _tipTwo(),
              _schedule(),
              _music(),
            ],
          )),
        ));
  }
}
