import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text('Flutter App',style: TextStyle(color: Colors.white),),


        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                '     Red & White Group of institude:\n'
                    'One Step in Changing Education Chain...',
                style: TextStyle(fontSize: 20,color: Colors.red),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'flutter demo app',
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.amber,
//           leading:const Icon(Icons.menu),
//           title:const Text('Flutter App',style: TextStyle(fontWeight: FontWeight.bold),),
//         ),
//         body:const Center(
//           child: Text(
//             'Red & White',
//             style: TextStyle(
//                 color: Colors.redAccent,
//                 fontSize: 55,
//                 fontWeight: FontWeight.w500,
//                 decoration: TextDecoration.underline,
//                 decorationColor: Colors.amber,
//                 decorationStyle: TextDecorationStyle.double),
//           ),
//         ),
//       ),
//     ),
//   );
// }
