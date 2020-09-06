import 'package:flutter/material.dart';

String buttonName = 'buttonState1';
void main() {
  runApp(Quizzler());
}
class Quizzler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Button();
  }
}

class Button extends StatefulWidget {
  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Row(

              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(

                  child: Padding(

                    padding: const EdgeInsets.all(8.0),
                    child: RaisedButton(
                      onPressed: () {},
                      color: Colors.green,
                      padding: EdgeInsets.all(15.0),
                      child: Text(

                        "better",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: FlatButton(
                      onPressed: () {
                        setState(() {
                          buttonName = 'buttonName2';
                        });
                      },
                      color: Colors.red,
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                      '$buttonName',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),),
                  ),
                ),
                Container(
                  color: Colors.red,
                  child: Text("hello")
                )
              ],
            ),
          ],
        ),
        //backgroundColor: Colors.blue,
        appBar: AppBar(
            title: Text("Breakfast"),

        ),
      ),
    );
  }
}
