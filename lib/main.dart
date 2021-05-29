import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.pink)),
      home: Scaffold(
        backgroundColor: Colors.white10,
        appBar: AppBar(
          centerTitle: true,
          title: Text(("Jawan Pakistan LogIn Page"),
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                    shadows: <Shadow>[
      Shadow(
        offset: Offset(0.0, 2),
        blurRadius: 5.0,
        color: Colors.blue,
      ),]
      )
                  ),
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(height: 120),
              Center(
                  child: Container(

                      //  color: Colors.greenAccent,
                      width: 300.0,
                      child: Container(
                          color: Colors.white30,
                          width: 300.0,
                          child: TextField(
                              decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                borderSide: BorderSide(color: Colors.yellow)),
                            labelText: ' Email',
                            prefixIcon: const Icon(
                              Icons.email_rounded,
                              color: Colors.pink,
                            ),
                          )))
                      // child : TextField( decoration: InputDecoration( hintText: 'Please enter a search term' ), ),
                      )

                  //  child
                  //   TextField( decoration: InputDecoration( hintText: 'Please enter a search term' ), ),
                  ),
              SizedBox(height: 40),
              Center(
                  child: Container(
                      color: Colors.white30,
                      width: 300.0,
                      child: TextField(
                          decoration: InputDecoration(
                        // hintText: 'Password',

                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.pinkAccent)),
                        labelText: 'Password',
                        prefixIcon: const Icon(
                          Icons.remove_red_eye,
                          color: Colors.pink,
                        ),
                      )
                      
                      )
                      
                      )

                  //  child
                  //   TextField( decoration: InputDecoration( hintText: 'Please enter a search term' ), ),
                  ),
              SizedBox(height: 40),
              Center(
                  child: Container(
                color: Colors.greenAccent,
                width: 200.0,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(("Log in"),
                      style: TextStyle(fontSize: 25, fontFamily: 'Raleway')),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.pink,
                    onPrimary: Colors.white,
                    elevation: 20,
                    side: BorderSide(color: Colors.white, width: 1),
                  // shadowColor: Colors.pink,
                  // shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(30)),
                ),
                  ),
                ),
              )

                  //  child
                  //   TextField( decoration: InputDecoration( hintText: 'Please enter a search term' ), ),
                  ,
              SizedBox(height: 120),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(("Made By Muhammad Zubair Minhas"),style:TextStyle(fontSize: 20,color: Colors.pink, fontFamily: 'Raleway',
                  shadows: <Shadow>[
      Shadow(
        offset: Offset(10.0, 10.0),
        blurRadius: 3.0,
        color: Colors.grey,
      ),]
      )
                  ),
                  
                  
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
