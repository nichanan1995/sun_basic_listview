import 'package:flutter/material.dart';

class Plan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget myPlan = ListTile(
      leading: Icon(Icons.directions_bike),
      title: Text('this is Bikr'),
      subtitle: Text('basic very cool'),
      trailing: Icon(Icons.notifications),
    );
    return MaterialApp(
      title: 'a',
      home: Scaffold(
          appBar: AppBar(
            title: Text('data'),
          ),
          body: ListView(
            children: <Widget>[myPlan, myPlan, myPlan],
          )),
    );
  }
}
