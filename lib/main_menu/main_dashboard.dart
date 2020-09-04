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
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 2),
          child: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Center(
                  child: RaisedButton.icon(
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                onPressed: () {},
                icon: Icon(Icons.book),
                label: Text(
                  "Suchalgor.",
                  style: TextStyle(fontSize: 17),
                ),
              )),
              Center(
                  child: RaisedButton.icon(
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                onPressed: () {},
                icon: Icon(Icons.book),
                label: Text(
                  "Sortieralgor.",
                  style: TextStyle(fontSize: 17),
                ),
              )),
              Center(
                  child: RaisedButton.icon(
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                onPressed: () {},
                icon: Icon(Icons.book),
                label: Text("Datenstr.", style: TextStyle(fontSize: 17)),
              )),
            ],
          )
          /*child: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton.icon(
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  onPressed: () {},
                  icon: Icon(Icons.book),
                  label: Text("Suchalgor.",style: TextStyle(fontSize: 30),),
              ),
              const SizedBox(height: 30),
              RaisedButton.icon(
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  onPressed: () {},
                  icon: Icon(Icons.book),
                  label: Text("Sortieralgor.",style: TextStyle(fontSize: 30),),
              ),
              const SizedBox(height: 30),
              RaisedButton.icon(
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  onPressed: () {},
                  icon: Icon(Icons.book),
                  label: Text("Datenstr.",style: TextStyle(fontSize: 30)),
              ),
            ],
          ),
        ),*/
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
