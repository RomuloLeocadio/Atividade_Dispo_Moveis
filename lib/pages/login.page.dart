import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 128,
              height: 128,
              child: Image.asset("assets/logo.png"),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: (TextStyle(fontSize: 20)),
            ),
            Container(
                height: 40,
                alignment: Alignment.centerRight,
                child: ElevatedButton(
                  child: Text(
                    "Recuperar senha",
                    textAlign: TextAlign.right,
                  ),
                  onPressed: () {},
                )),
            SizedBox(
              height: 120,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Color.fromARGB(255, 17, 17, 16),
                    Color.fromARGB(255, 51, 48, 49),
                  ],
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              child: SizedBox.expand(
                child: ElevatedButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "LOGIN",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Container(
                          child: SizedBox(
                            child: Image.asset("assets/bone.png"),
                            height: 28,
                            width: 28,
                          ),
                        ),
                      ],
                    ),
                    onPressed: () => {}),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: ElevatedButton(
                child: Text(
                  "Cadastre-se",
                  textAlign: TextAlign.right,
                ),
                onPressed: () => {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
