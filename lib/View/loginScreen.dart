import 'package:flutter/material.dart';
import 'package:playpic/View/signUpScreen.dart';
import 'package:playpic/Widgets/CustomTextFields.dart';
import 'package:playpic/constants/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: <Widget>[
                Opacity(
                  opacity: 0.59832600086927414,
                  child: new Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage("assets/images/Mask Group 37.png"),
                            fit: BoxFit.fill),
                      )),
                ),
                Positioned.fill(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 110,
                        ),
                        Container(
                          height: 100,
                          width: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                            image: AssetImage("assets/images/0.png"),
                          )),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 551,
                          decoration: new BoxDecoration(
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(27),
                                topRight: Radius.circular(27),
                                bottomRight: Radius.zero,
                                bottomLeft: Radius.zero),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0x77000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                  spreadRadius: 0)
                            ],
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text("Giriş Yap",
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          color: Color(0xfffd7bac),
                                          fontSize: 18,
                                          fontWeight: FontWeight.w900,
                                          fontStyle: FontStyle.normal,
                                        )),
                                    Container(
                                      height: 40,
                                      width: 0.5,
                                      decoration: BoxDecoration(
                                        color: Colors.grey,

                                      ),
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    SignUpScreen()));
                                      },
                                      child: Text("Kayit OI",
                                          style: TextStyle(
                                            fontFamily: 'Avenir',
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w900,
                                            fontStyle: FontStyle.normal,
                                          )),
                                    )
                                  ],
                                ),
                              ),
                              Positioned.fill(
                                  child: Column(
                                children: [
                                  SizedBox(
                                    height: 70,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width,
                                    height: 480,
                                    decoration: new BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(27),
                                          topRight: Radius.circular(27),
                                          bottomRight: Radius.zero,
                                          bottomLeft: Radius.zero),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                            spreadRadius: 0)
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 20.0, top: 20),
                                              child: Text("E-Posta Adresi",
                                                  style: const TextStyle(
                                                      color: const Color(
                                                          0xffafafb1),
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      fontFamily: "Avenir",
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      fontSize: 14.0),
                                                  textAlign: TextAlign.left),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20.0),
                                          child: CustomTextFields(
                                              hintText: "yagmur@gmail.com",
                                              obscureText: false,
                                              leadinIcon: Icon(Icons.check)),
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 20.0, top: 10),
                                              child: Text("Parola",
                                                  style: const TextStyle(
                                                      color: const Color(
                                                          0xffafafb1),
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      fontFamily: "Avenir",
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      fontSize: 14.0),
                                                  textAlign: TextAlign.left),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20.0),
                                          child: CustomTextFields(
                                            hintText: "324532",
                                            obscureText: true,
                                            leadinIcon: Icon(
                                              Icons.remove_red_eye,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text("GİRİŞ YAP",
                                                style: const TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w900,
                                                    fontFamily: "Avenir",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 14.0),
                                                textAlign: TextAlign.center)
                                          ],
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Row(
                                          children: [
                                            Expanded(
                                                child: Divider(
                                              thickness: 0.8,
                                            )),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                "Parolamı Unuttum",
                                                style: const TextStyle(
                                                    color: Color(0xffafafb1),
                                                    fontWeight: FontWeight.w400,
                                                    fontFamily: "Avenir",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 14.0),
                                              ),
                                            ),
                                            Expanded(
                                                child: Divider(
                                              thickness: 0.8,
                                            )),
                                          ],
                                        ),
                                        Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.9,
                                          height: 50,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(7)),
                                              border: Border.all(
                                                  color:
                                                      const Color(0xffd1d1d1),
                                                  width: 1)),
                                          child: Row(
                                            // mainAxisAlignment: MainAxisAlignment.S,
                                            children: [
                                              SizedBox(
                                                width: 10,
                                              ),
                                              ImageIcon(
                                                AssetImage(
                                                    "assets/images/apple.png"),
                                                color: Colors.black,
                                              ),
                                              Expanded(
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              right: 35.0),
                                                      child: Text(
                                                        'Apple ile giriş yap',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xff212121),
                                                          fontFamily: 'Avenir',
                                                          fontWeight:
                                                              FontWeight.w900,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.9,
                                          height: 50,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(7)),
                                              border: Border.all(
                                                  color:
                                                      const Color(0xffd1d1d1),
                                                  width: 1)),
                                          child: Row(
                                            // mainAxisAlignment: MainAxisAlignment.S,
                                            children: [
                                              SizedBox(
                                                width: 15,
                                              ),
                                              Image(
                                                  image: AssetImage(
                                                      "assets/images/Google.png")),
                                              Expanded(
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              right: 35.0),
                                                      child: Text(
                                                        'Google ile giriş yap',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xff212121),
                                                          fontFamily: 'Avenir',
                                                          fontWeight:
                                                              FontWeight.w900,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
