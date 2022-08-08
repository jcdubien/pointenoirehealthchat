import 'package:flutter/material.dart';
import 'screens/chat_screen.dart';
import 'screens/welcome_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(

        textTheme:
          const TextTheme(


          bodyText1: TextStyle(

            fontFamily: "Roboto",
            color: Colors.black54,

          ),
          ),


      ),
      initialRoute: WelcomeScreen.id ,
      routes: {
        WelcomeScreen.id : (context) => WelcomeScreen(),
        ChatScreen.id  : (context) => ChatScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
      } ,
    );
  }
}
