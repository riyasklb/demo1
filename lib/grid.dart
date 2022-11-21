import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class dddd extends StatelessWidget {
  const dddd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('flutter'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 1,
            crossAxisSpacing: 8,
            childAspectRatio: 1,
          ),
          children: [
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
            Image.asset('assets/Capture.PNG'),
          ],
        ));
  }
  //     body: GridView.count(
  //   crossAxisCount: 3,
  //   crossAxisSpacing: 10,
  //   mainAxisSpacing: 10,
  //  shrinkWrap: true,
  //   children: List.generate(20, (index) {return Padding(padding:const EdgeInsets.all(10),child: Container(decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage(''),)),),)}
  // ));

}
