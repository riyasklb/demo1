import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(app());
// }

class app extends StatefulWidget {
  const app({Key? key}) : super(key: key);

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  List<String> fd = ["aaaa", "bbbbb", "ccccc"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('riyu'),
      ),
      // body: ListView.builder(itemBuilder: (context, index) {
      //   return Card(
      //     child: ListTile(
      //       title: Text(fd[index]),
      //     ),
      //   );
      // }),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                title: Text(fd[index]),
              ),
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              thickness: 7,
            );
          },
          itemCount: 5),
    );
  }
}
