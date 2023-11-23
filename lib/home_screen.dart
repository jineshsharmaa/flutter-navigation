import 'package:flutter/material.dart';
import 'my_drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(61, 250, 250, 250),
        title: const Text('Home Screen'),
      ),
      //left hand side on home page-------
      drawer: const MyDrawer(),
      //right hand side on home page--------
      //endDrawer: const MyDrawer(),
      body: Builder(
        builder: (context) {
          return Center(
            child: ElevatedButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              child: const Text('Open Drawer'),
            ),
          );
        },
      ),
    );
  }
}
