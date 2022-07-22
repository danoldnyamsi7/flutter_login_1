import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginScreen(),
  ));
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [
                Color(0xFF3D79F8),
                Color(0xFF57C0DA),
                Color(0xFF6BF6C3),
              ],
              stops: [0.0, 0.55, 9.0],
            ),
          ),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                height: 85,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/graphics-guruji.png'))),
              ),
              Container(
                width: 240,
                // height: 15,
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                decoration: BoxDecoration(
                    // border: Border.all(color: Colors.red),
                    ),
                child: Text(
                  'Learn Graphics and UI/UX designing in Hindi for free with live projects',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w200,
                      fontSize: 12.0),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      width: 240,
                      height: 39,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Email Addresse',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w100,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color(0xFF57C0DA),
                              ),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              )))),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    SizedBox(
                      width: 240,
                      height: 39,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Password',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w100,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color(0xFF57C0DA),
                              ),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              )))),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    SizedBox(
                      width: 240,
                      height: 39,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'LOGIN',
                              style: TextStyle(
                                color: Colors.blue[900],
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              )))),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 1.0,
              ),
              SizedBox(
                width: 240,
                child: Container(
                  // decoration: BoxDecoration(
                  //   border: Border.all(color: Colors.red)
                  // ),
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w100,
                          fontSize: 11),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('assets/google.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/facebook.jpg'))),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/twitter.png'))),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              SizedBox(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Don/t have an account?',
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.w100)),
                  SizedBox(
                    width: 2,
                  ),
                  Text('Register now',
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.w100,
                          decoration: TextDecoration.underline)),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
