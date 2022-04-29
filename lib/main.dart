import 'package:antonxworld/ui/screens/home_screens/home_screen.dart';
import 'package:antonxworld/ui/screens/splash_screen1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (BuildContext c) =>
          const MaterialApp(
            home: SplashScreen1(),
          ),
    );
  }
}
























// import 'package:antonxworld/ui/screens/home_screens/home_screen.dart';
// import 'package:antonxworld/ui/screens/splash_screen.dart';
// import 'package:antonxworld/ui/screens/splash_screen1.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'locator.dart';
//
// Future<void> main() async {
//   // final Logger log = Logger();
//   try {
//     WidgetsFlutterBinding.ensureInitialized();
//     await Firebase.initializeApp();
// //for notifiications
//     FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
//
//     await setupLocator();
//     runApp(MyApp());
//   } catch (e, s) {
//     print("$e");
//     print("$s");
//   }
// }
//
// // If you're going to use other Firebase services in the background, such as Firestore,
// // make sure you call `initializeApp` before using other Firebase services.
// Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
//   await Firebase.initializeApp();
//   print("Handling a background message: ${message.messageId}");
// }
//
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return ScreenUtilInit(
//       designSize: Size(360, 690),
//       builder:(BuildContext c)=>  const MaterialApp(
//         title: 'Antonx world',
//
//         home:   HomeScreen(),
//       ),
//     );
//
//     //   ScreenUtilInit(
//     //   //TODO: Screen sizes to be changed according to the design provided
//     //   designSize: Size(375, 812),
//     //   builder: () => GetMaterialApp(
//     //       translations: LocalizationService(),
//     //       locale: Locale("en"),
//     //       title: "Flutter Demo",
//     //       home: SplashScreen()
//     //       // HomeScreen(),
//     //       ),
//     // );
//   }
// }
//
// // class HomeScreen extends StatelessWidget {
// //   const HomeScreen({Key? key}) : super(key: key);
//
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Center(
// //         child: Text("HEY ! this is antonx Template used for flutter"),
// //       ),
// //     );
// //   }
// // }
