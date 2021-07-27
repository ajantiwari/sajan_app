// // import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// void main() {
//   runApp(syllabus());
// }

// class syllabus extends StatefulWidget {
//   const syllabus({Key? key}) : super(key: key);

//   @override
//   _syllabusState createState() => _syllabusState();
// }

// class _syllabusState extends State<syllabus> {
//   late WebViewController controller;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           child: SafeArea(
//             child: WebView(
//                 initialUrl: "https://pub.dev/packages/webview_flutter/versions",
//                 javascriptMode: JavascriptMode.unrestricted,
//                 onWebViewCreated: (WebViewController wc) {
//                   newMethod(wc);
//                 }),
//           ),
//         ),
//       ),
//     );
//   }

//   WebViewController newMethod(WebViewController wc) => controller = wc;
// }
