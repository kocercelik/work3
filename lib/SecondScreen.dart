import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}
class _LoginData {
  String email = '';
  String password = '';
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Login Page"),
    actions: <Widget>[
    IconButton(icon: Icon(Icons.add), onPressed: () {
    Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen();
    ),
    })
    ],
        ),
    body: new Container(
    padding: new EdgeInsets.all(120.0),
    child: new Form(
    key: this._formKey,
    child: new ListView(
    children: <Widget>[
    new TextFormField(
    keyboardType: TextInputType.emailAddress,
    // Use email input type for emails.
    decoration: new InputDecoration(
    hintText: 'you@example.com',
    labelText: 'Enter Username'
    )
    ),
    new TextFormField(
    obscureText: true, // Use secure text for passwords.
    decoration: new InputDecoration(
    hintText: 'Password',
    labelText: 'Enter password'
    )
    ),
    new Container(
    width: screenSize.width,
    child: new RaisedButton(
    child: new Text(
    'Sign in',
    style: new TextStyle(
    color: Colors.white
    ),
    ),
    onPressed: () => null,
    color: Colors.black54,
    ),
    margin: new EdgeInsets.only(top: 50.0
    ),
    )
    ],
    ),
    )
    ),
    );
    }
  }
}
