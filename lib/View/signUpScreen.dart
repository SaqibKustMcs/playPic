import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playpic/View/loginScreen.dart';
import 'package:playpic/Widgets/CustomTextFields.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:playpic/constants/constants.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

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
                          height: 60,
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
                          height: 5,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 651,
                          decoration: new BoxDecoration(
                            color: Color(0xfffafafa),
                            // borderRadius: BorderRadius.only(
                            //     topLeft: Radius.circular(27),
                            //     topRight: Radius.circular(27),
                            //     bottomRight: Radius.zero,
                            //     bottomLeft: Radius.zero),
                            // boxShadow: [
                            //   BoxShadow(
                            //       color: Color(0x77000000),
                            //       offset: Offset(0, 3),
                            //       blurRadius: 6,
                            //       spreadRadius: 0)
                            // ],
                          ),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: [
                                    InkWell(
                                      onTap:(){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                                      },
                                      child: Text("Giriş Yap",
                                          style: TextStyle(
                                            fontFamily: 'Avenir',
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w900,
                                            fontStyle: FontStyle.normal,
                                          )),
                                    ),
                                    Container(
                                      height: 40,
                                      width: 0.5,
                                      decoration: BoxDecoration(
                                          color: Colors.grey,

                                      ),
                                    ),
                                    Container(
                                      height:
                                      50,
                                      width: 100,
                                      decoration: BoxDecoration(


                                          border: Border(
                                            bottom: BorderSide(width: 1.5,  color: Color(0xfffd7bac)),

                                          )
                                      ),
                                      child: Center(
                                        child: Text("Kayit OI",
                                            style: TextStyle(
                                              fontFamily: 'Avenir',
                                              color: Color(0xfffd7bac),
                                              fontSize: 18,
                                              fontWeight: FontWeight.w900,
                                              fontStyle: FontStyle.normal,
                                            )),
                                      ),
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
                                        height: 580,
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
                                                  child: Text("Ad Soyad",
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
                                                prefixIcon: Icon(Icons.perm_identity_outlined,color: Color(0xffb5b5b5),),
                                                  hintText: "Adiniz  Soyadiniz",
                                                  obscureText: false,
                                                 ),
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      left: 20.0, top: 5),
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
                                                prefixIcon: Icon(Icons.call,color: Color(0xffb5b5b5),),

                                                hintText: "Telefon Numaraniz",
                                                obscureText: true,

                                              ),
                                            ),

                                            Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      left: 20.0, top: 5),
                                                  child: Text("Eposata",
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
                                                prefixIcon: Icon(Icons.mail_outlined,color: Color(0xffb5b5b5),),

                                                hintText: "Eposata Adresiniz",
                                                obscureText: true,

                                              ),
                                            ),

                                            Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      left: 20.0, top: 5),
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
                                                prefixIcon: Icon(Icons.key
                                                  ,color: Color(0xffb5b5b5),),

                                                hintText: "Parolaniz",
                                                leadinIcon: Icon(Icons.visibility_off),
                                                obscureText: true,

                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      left: 20.0, top: 5),
                                                  child: Text("Parola (Tekrar)",
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
                                                prefixIcon: Icon(Icons.key
                                                  ,color: Color(0xffb5b5b5),),

                                                hintText: "Parolaniz",
                                                leadinIcon: Icon(Icons.visibility_off),
                                                obscureText: true,

                                              ),
                                            ),
                                            SizedBox(height: 15,),
                                            
                                            Container(
                                                width: 316,
                                                height: 52,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.all(
                                                        Radius.circular(18)
                                                    ),
                                                    color: const Color(0xfffd7bac)
                                                ),
                                              child:  Center(
                                                child: Text("Kayıt Ol",
                                                    style: TextStyle(
                                                      fontFamily: 'Avenir',
                                                      color: Colors.white,
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.w900,
                                                      fontStyle: FontStyle.normal,


                                                    )
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 20,),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                    "Üye Olmadan Devam Et",
                                                    style: const TextStyle(
                                                        color:  const Color(0xfffd7bac),
                                                        fontWeight: FontWeight.w900,
                                                        fontFamily: "Avenir",
                                                        fontStyle:  FontStyle.normal,
                                                        fontSize: 14.0
                                                    ),
                                                    textAlign: TextAlign.center
                                                ),
                                                Icon(Icons.navigate_next_rounded,color: Color(0xfffd7bac),size: 25)
                                              ],
                                            )



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
