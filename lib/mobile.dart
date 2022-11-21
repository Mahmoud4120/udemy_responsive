import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:  Column(
       children: [
         Expanded(
           child: Container(
             width: double.infinity,
             color: Colors.teal,
           ),
         ),
         Expanded(
           flex: 2,
             child: Padding(
               padding: EdgeInsets.all(20),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text('Login with your account'
                     ,style: Theme.of(context).textTheme.headline4,),
                   SizedBox(height: 10,),
                   TextFormField(
                     decoration: InputDecoration(
                         border: OutlineInputBorder(),
                         labelText: 'Email Address'
                     ),
                   ),
                   SizedBox(height: 10,),
                   TextFormField(
                     decoration: InputDecoration(
                         border: OutlineInputBorder(),
                         labelText: 'Password'
                     ),
                   ),
                   SizedBox(height: 40,),
                   Row(
                     children: [
                       Expanded(child: Container(
                         height: 45,
                         color: Colors.teal,
                         child:  MaterialButton(
                           onPressed: (){},
                           child: Text('LOGIN',
                             style: TextStyle(color: Colors.white),),
                         ),
                       ),
                       ),
                       SizedBox(width: 20,),
                       Expanded(child: Container(
                         height: 45,
                         color: Colors.blue,
                         child:  MaterialButton(
                           onPressed: (){},
                           child: Text('REGISTER',
                             style: TextStyle(color: Colors.white),),
                         ),
                       ),
                       ),
                     ],
                   )
                 ],
               ),
             ))
       ],
     ),
    );
  }
}
