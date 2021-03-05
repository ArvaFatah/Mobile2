import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Stack(
              children: <Widget>[
                Container(
                    color: Colors.purple[300],
                    alignment: Alignment.bottomLeft,
                    child: CupertinoButton(
                        child: Text("Transfer",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black)),
                        onPressed: () {}),
                    height: 300.0,
                    width: 400.0,
                    margin: EdgeInsets.all(18)),
                Container(
                    color: Colors.white,
                    alignment: Alignment.bottomCenter,
                    child: Text("Costa Mendekat ke paris",
                        style: TextStyle(fontSize: 25, color: Colors.black)),
                    height: 240.0,
                    width: 400.0,
                    margin: EdgeInsets.all(20)),
                Container(
                    child: Image(
                      image: NetworkImage(
                          'https://st.depositphotos.com/1837549/1861/i/600/depositphotos_18612919-stock-photo-gerard-pique-of-barcelona.jpg'),
                    ),
                    margin: EdgeInsets.all(20)),
              ],
            );
  }
}
