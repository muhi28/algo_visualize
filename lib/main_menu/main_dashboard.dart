import 'package:flutter/material.dart';

/// main menu dashboard widget
class MainMenuDashboard extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MainDashboardState();
}

/// Defines main state for our dashboard
class _MainDashboardState extends State<MainMenuDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menü'),
        elevation: 1,
        backgroundColor: Color.fromRGBO(49, 87, 110, 1.0),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 4.0),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              RaisedButton(
                  onPressed: () {},
                  child:
                      const Text('Suchalgos', style: TextStyle(fontSize: 30))),
              const SizedBox(height: 30),
              RaisedButton(
                  onPressed: () {},
                  child: const Text('Sortieralgos',
                      style: TextStyle(fontSize: 30))),
              const SizedBox(height: 30),
              RaisedButton(
                  onPressed: () {},
                  child: const Text('Datenstrukturen',
                      style: TextStyle(fontSize: 30))),
            ],
          ),
        ),
      ),
    );
  }

  /// Creates a new dashboard item
  RaisedButton createDashboardItem(String title, IconData icon) {
    return RaisedButton(
      onPressed: () {},
      child: const Text('Enabled Button', style: TextStyle(fontSize: 20)),
    );
  }
}
