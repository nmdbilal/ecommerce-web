import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Jumbotron extends StatelessWidget {
  const Jumbotron({super.key});



  @override
  Widget build(BuildContext context) {
    return Container(
      margin:const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding:const EdgeInsets.only(right: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'Buy ',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w800
                          )
                        ),
                        TextSpan(
                          text: 'New Products',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w800,
                            color: CupertinoColors.activeBlue
                          )
                        ),
                      ]
                    )
                  ),


                  const Text(
                    'Online Today!',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w800
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text(
                    'Help us in making this world a better place for all.',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300
                    ),
                  ),

                  const SizedBox(height: 10),

                  Row(
                    children: <Widget>[
                      ElevatedButton(
                          onPressed: (){},
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(CupertinoColors.systemBlue),
                              padding: MaterialStateProperty.all(const EdgeInsets.symmetric(horizontal: 35, vertical: 15))
                          ),
                          child: const Text("Get Started")
                      ),

                      const SizedBox(width: 10),

                      ElevatedButton(
                          onPressed: (){},
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.lightBlueAccent),
                              padding: MaterialStateProperty.all(const EdgeInsets.symmetric(horizontal: 35, vertical: 15))
                          ),
                          child:const Text("Watch Video")),

                    ],
                  )
                ],
              ),
            )
          ),

          Expanded(
            child: Image.asset('assets/images_ecommerce.png')
          )
        ],
      )
    );
  }
}
