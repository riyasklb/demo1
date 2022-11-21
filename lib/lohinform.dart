import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fluttertoast/fluttertoast.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      // body: SafeArea(
      //     child: ListView.separated(
      //         itemBuilder: (context, index) {
      //           return const Card(
      //             child: ListTile(
      //                 title: Text('Name'),
      //                 leading: CircleAvatar(),
      //                 trailing: Icon(Icons.search)),
      //           );
      //         },
      //         separatorBuilder: (context, index) {
      //           return const Divider();
      //         },
      //         itemCount: 10)),
      body: ListView(children: [
        Card(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://m.media-amazon.com/images/M/MV5BODE1YjJlNDUtM2VhNi00MzQ1LTgyYzUtZDIyNjdkOWE5MGNkXkEyXkFqcGdeQXVyMjkxNzQ1NDI@._V1_UY1200_CR90,0,630,1200_AL_.jpg'),
            ),
            title: Text('search'),
            trailing: Wrap(
              spacing: 20,
              children: [Icon(Icons.phone), Icon(Icons.message)],
            ),
            onTap: () {
              Fluttertoast.showToast(msg: 'hello riyu');
            },
          ),
        )
      ]),
    );
  }
}
