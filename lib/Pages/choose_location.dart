import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  int counter = 1;

   @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('Init State Ran');
  }

  @override
  Widget build(BuildContext context) {
    print('Build  State Ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose Location'),
         centerTitle: true,
        elevation: 0,
      ),
      body: RaisedButton(
        onPressed: (){
          setState(() {
            counter += 1;
          });
        },
        child: Text('Counter is $counter'),
      ),
    );
  }
}
