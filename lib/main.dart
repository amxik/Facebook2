import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: 'Facebook2',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Notifications'),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(
                Icons.search,
                size: 30.0,
              ),
              onPressed: () {},
            ),
            new Container(
                padding: const EdgeInsets.only(right: 15.0),
                child: new IconButton(
                    icon: new Icon(
                      Icons.person,
                      size: 30.0,
                    ),
                    onPressed: () {}))
          ],
        ),
        body: new SingleChildScrollView(
            child: new Column(
          children: <Widget>[
            new Container(
                height: 45.0,
                child: new Row(
                  children: <Widget>[
                    new IconButton(
                        padding:
                            EdgeInsets.only(left: 22.0, right: 22.0, top: 5.0),
                        icon: new Icon(
                          Icons.subtitles,
                          size: 40.0,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                    new IconButton(
                        padding:
                            EdgeInsets.only(left: 22.0, right: 22.0, top: 5.0),
                        icon: new Icon(
                          Icons.people,
                          size: 40.0,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                    new IconButton(
                        padding:
                            EdgeInsets.only(left: 22.0, right: 22.0, top: 5.0),
                        icon: new Icon(
                          FontAwesomeIcons.solidComment,
                          size: 40.0,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                    new IconButton(
                        padding:
                            EdgeInsets.only(left: 22.0, right: 22.0, top: 5.0),
                        icon: new Icon(
                          FontAwesomeIcons.globeAmericas,
                          size: 38.0,
                          color: Colors.blue,
                        ),
                        onPressed: () {}),
                    new IconButton(
                        padding:
                            EdgeInsets.only(left: 22.0, right: 22.0, top: 5.0),
                        icon: new Icon(
                          Icons.menu,
                          size: 40.0,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                  ],
                )),
            new Divider(),
            new Container(
              child: new Row(
                children: <Widget>[
                  new Container(
                      margin: EdgeInsets.fromLTRB(10.0, 0, 10.0, 5.0),
                      height: 68,
                      child: new Image(
                        image: AssetImage('./images/1.jpg'),
                        fit: BoxFit.cover,
                      )),
                  new Expanded(
                      child: new Container(
                          padding: new EdgeInsets.fromLTRB(5.0, 0, 25.0, 0),
                          child: new Column(
                            children: <Widget>[
                              new Row(
                                children: <Widget>[
                                  new Expanded(
                                      child: new Container(
                                    child: new Column(children: [
                                      new RichText(
                                          text: new TextSpan(
                                              style: new TextStyle(
                                                  fontSize: 16.0,
                                                  color: Colors.blueGrey),
                                              children: <TextSpan>[
                                            new TextSpan(
                                                text: 'Scot Thomson',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            new TextSpan(text: ' and '),
                                            new TextSpan(
                                                text: 'Casey Song',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            new TextSpan(
                                                text:
                                                    ' comented on your photo.'),
                                          ])),
                                      new Row(children: [
                                        new Icon(
                                          Icons.message, color: Colors.green
                                        ),
                                        new Padding(
                                            padding: EdgeInsets.only(left: 3.0),
                                            child: new Text(
                                              '20 minutes ago',
                                              style: TextStyle(fontSize: 16.0),
                                            ))
                                      ])
                                    ]),
                                  )),
                                ],
                              )
                            ],
                          )))
                ],
              ),
            ),
            new Container(
              child: new Row(
                children: <Widget>[
                  new Container(
                      margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                      height: 68,
                      child: new Image(
                        image: AssetImage('./images/2.jpg'),
                        fit: BoxFit.cover,
                      )),
                  new Expanded(
                      child: new Container(
                          padding: new EdgeInsets.fromLTRB(5.0, 0, 25.0, 0),
                          child: new Column(
                            children: <Widget>[
                              new Row(
                                children: <Widget>[
                                  new Expanded(
                                      child: new Container(
                                    child: new Column(children: [
                                      new RichText(
                                          text: new TextSpan(
                                              style: new TextStyle(
                                                  fontSize: 16.0,
                                                  color: Colors.blueGrey),
                                              children: <TextSpan>[
                                            new TextSpan(
                                                text: 'Scot Thomson',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            new TextSpan(text: ' and '),
                                            new TextSpan(
                                                text: 'Casey Song',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            new TextSpan(
                                                text:
                                                    ' comented on your photo.'),
                                          ])),
                                      new Row(children: [
                                        new Icon(
                                          FontAwesomeIcons.tree, color: Colors.green,
                                        ),
                                        new Padding(
                                            padding: EdgeInsets.only(left: 3.0),
                                            child: new Text(
                                              '42 minutes ago',
                                              style: TextStyle(fontSize: 16.0),
                                            ))
                                      ])
                                    ]),
                                  )),
                                ],
                              )
                            ],
                          )))
                ],
              ),
            ),
            new Container(
              color: Colors.lightBlueAccent,
              child: new Row(
                children: <Widget>[
                  new Container(
                      margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                      height: 68,
                      child: new Image(
                        image: AssetImage('./images/3.jpg'),
                        fit: BoxFit.cover,
                      )),
                  new Expanded(
                      child: new Container(
                          padding: new EdgeInsets.fromLTRB(5.0, 0, 25.0, 0),
                          child: new Column(
                            children: <Widget>[
                              new Row(
                                children: <Widget>[
                                  new Expanded(
                                      child: new Container(
                                    child: new Column(children: [
                                      new RichText(
                                          text: new TextSpan(
                                              style: new TextStyle(
                                                  fontSize: 16.0,
                                                  color: Colors.blueGrey),
                                              children: <TextSpan>[
                                            new TextSpan(
                                                text: 'Scot Thomson',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            new TextSpan(text: ' and '),
                                            new TextSpan(
                                                text: 'Casey Song',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            new TextSpan(
                                                text:
                                                    ' comented on your photo.'),
                                          ])),
                                      new Row(children: [
                                        new Icon(
                                          Icons.thumb_up, color: Colors.blue,
                                        ),
                                        new Padding(
                                            padding: EdgeInsets.only(left: 3.0),
                                            child: new Text(
                                              '44 minutes ago',
                                              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
                                            ))
                                      ])
                                    ]),
                                  )),
                                ],
                              )
                            ],
                          )))
                ],
              ),
            ),
            new Container(
              child: new Row(
                children: <Widget>[
                  new Container(
                      margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                      height: 68,
                      child: new Image(
                        image: AssetImage('./images/4.jpg'),
                        fit: BoxFit.cover,
                      )),
                  new Expanded(
                      child: new Container(
                          padding: new EdgeInsets.fromLTRB(5.0, 0, 25.0, 0),
                          child: new Column(
                            children: <Widget>[
                              new Row(
                                children: <Widget>[
                                  new Expanded(
                                      child: new Container(
                                        child: new Column(children: [
                                          new RichText(
                                              text: new TextSpan(
                                                  style: new TextStyle(
                                                      fontSize: 16.0,
                                                      color: Colors.blueGrey),
                                                  children: <TextSpan>[
                                                    new TextSpan(
                                                        text: 'Scot Thomson',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold)),
                                                    new TextSpan(text: ' and '),
                                                    new TextSpan(
                                                        text: 'Casey Song',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold)),
                                                    new TextSpan(
                                                        text:
                                                        ' comented on your photo.'),
                                                  ])),
                                          new Row(children: [
                                            new Icon(
                                              Icons.thumb_up, color: Colors.blue,
                                            ),
                                            new Padding(
                                                padding: EdgeInsets.only(left: 3.0),
                                                child: new Text(
                                                  '1 hour ago',
                                                  style: TextStyle(fontSize: 16.0),
                                                ))
                                          ])
                                        ]),
                                      )),
                                ],
                              )
                            ],
                          )))
                ],
              ),
            ),
            new Container(
              color: Colors.lightBlueAccent,
              child: new Row(
                children: <Widget>[
                  new Container(
                      margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                      height: 68,
                      child: new Image(
                        image: AssetImage('./images/5.jpg'),
                        fit: BoxFit.cover,
                      )),
                  new Expanded(
                      child: new Container(
                          padding: new EdgeInsets.fromLTRB(5.0, 0, 25.0, 0),
                          child: new Column(
                            children: <Widget>[
                              new Row(
                                children: <Widget>[
                                  new Expanded(
                                      child: new Container(
                                        child: new Column(children: [
                                          new RichText(
                                              text: new TextSpan(
                                                  style: new TextStyle(
                                                      fontSize: 16.0,
                                                      color: Colors.blueGrey),
                                                  children: <TextSpan>[
                                                    new TextSpan(
                                                        text: 'Michael McDuffee, Will Wirth',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold)),
                                                    new TextSpan(text: ' and '),
                                                    new TextSpan(
                                                        text: 'Sarah Williams',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold)),
                                                    new TextSpan(
                                                        text:
                                                        ' posted in Vintage Collectors.'),
                                                  ])),
                                          new Row(children: [
                                            new Icon(
                                              Icons.thumb_up, color: Colors.blue,
                                            ),
                                            new Padding(
                                                padding: EdgeInsets.only(left: 3.0),
                                                child: new Text(
                                                  '2 hours ago',
                                                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.blue),
                                                ))
                                          ])
                                        ]),
                                      )),
                                ],
                              )
                            ],
                          )))
                ],
              ),
            ),
            new Container(
              child: new Row(
                children: <Widget>[
                  new Container(
                      margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                      height: 68,
                      child: new Image(
                        image: AssetImage('./images/6.jpg'),
                        fit: BoxFit.cover,
                      )),
                  new Expanded(
                      child: new Container(
                          padding: new EdgeInsets.fromLTRB(5.0, 0, 25.0, 0),
                          child: new Column(
                            children: <Widget>[
                              new Row(
                                children: <Widget>[
                                  new Expanded(
                                      child: new Container(
                                        child: new Column(children: [
                                          new RichText(
                                              text: new TextSpan(
                                                  style: new TextStyle(
                                                      fontSize: 16.0,
                                                      color: Colors.blueGrey),
                                                  children: <TextSpan>[
                                                    new TextSpan(
                                                        text: 'Scot Thomson',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold)),
                                                    new TextSpan(text: ' and '),
                                                    new TextSpan(
                                                        text: 'Casey Song',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold)),
                                                    new TextSpan(
                                                        text:
                                                        ' comented on your photo.'),
                                                  ])),
                                          new Row(children: [
                                            new Icon(
                                              Icons.thumb_up, color: Colors.blue,
                                            ),
                                            new Padding(
                                                padding: EdgeInsets.only(left: 3.0),
                                                child: new Text(
                                                  '20 minutes ago',
                                                  style: TextStyle(fontSize: 16.0),
                                                ))
                                          ])
                                        ]),
                                      )),
                                ],
                              )
                            ],
                          )))
                ],
              ),
            ),
            new Container(
              child: new Row(
                children: <Widget>[
                  new Container(
                      margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                      height: 68,
                      child: new Image(
                        image: AssetImage('./images/7.jpg'),
                        fit: BoxFit.cover,
                      )),
                  new Expanded(
                      child: new Container(
                          padding: new EdgeInsets.fromLTRB(5.0, 0, 25.0, 0),
                          child: new Column(
                            children: <Widget>[
                              new Row(
                                children: <Widget>[
                                  new Expanded(
                                      child: new Container(
                                        child: new Column(children: [
                                          new RichText(
                                              text: new TextSpan(
                                                  style: new TextStyle(
                                                      fontSize: 16.0,
                                                      color: Colors.blueGrey),
                                                  children: <TextSpan>[
                                                    new TextSpan(
                                                        text: 'Scot Thomson',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold)),
                                                    new TextSpan(text: ' and '),
                                                    new TextSpan(
                                                        text: 'Casey Song',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold)),
                                                    new TextSpan(
                                                        text:
                                                        ' comented on your photo.'),
                                                  ])),
                                          new Row(children: [
                                            new Icon(
                                              Icons.thumb_up, color: Colors.blue,
                                            ),
                                            new Padding(
                                                padding: EdgeInsets.only(left: 3.0),
                                                child: new Text(
                                                  '20 minutes ago',
                                                  style: TextStyle(fontSize: 16.0),
                                                ))
                                          ])
                                        ]),
                                      )),
                                ],
                              )
                            ],
                          )))
                ],
              ),
            )
          ],
        )),
      )));
}
