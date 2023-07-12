import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  var emailControler = TextEditingController();
  var passwordControler = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height:30.0,
                ),
                TextFormField(
                  controller: emailControler,
                  keyboardType:TextInputType.emailAddress ,
                 onFieldSubmitted:(value){
                    print(value);
                 } ,
                  onChanged: (value){
                    print(value);
                  },
                 decoration: InputDecoration(
                   labelText:'Email Address',
                   prefix: Icon(
                     Icons.email,
                   ),
                   border:OutlineInputBorder(),

                 ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                TextFormField(
                  controller: passwordControler,
                  keyboardType:TextInputType.visiblePassword,
                  obscureText: true,
                  onFieldSubmitted:(value){
                    print(value);
                  } ,
                  onChanged: (value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText:'Password',
                    prefix: Icon(
                      Icons.lock,
                    ),
                    suffix: Icon(
                      Icons.remove_red_eye,
                    ),
                    border:OutlineInputBorder(),

                  ),
                ),
                SizedBox(
                  height:20.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                  child: MaterialButton(
                    onPressed: (){
                    print(emailControler.text);
                    print(passwordControler.text);
                  },
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  ),
                ),
                SizedBox(
                  height:20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?'
                    ),
                    TextButton(onPressed: (){}, child:
                    Text('Register Now!'),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
