import 'package:flutter/material.dart';
import 'package:food_delivery_app/components/my_button.dart';
import 'package:food_delivery_app/components/my_textfield.dart';

class RegisterPage extends StatefulWidget {
  final void Function()? onTap;


   RegisterPage({super.key, required this.onTap});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //LOGO
          Icon(
            Icons.lock_clock_rounded,
            size: 100,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),

          const SizedBox(
            height: 25,
          ),

          //MESSAGE, APP SLOGAN
          Text(
            "Food Delivery App",
            style: TextStyle(
                fontSize: 16,
                color: Theme.of(context).colorScheme.inversePrimary),
          ),
          const SizedBox(height: 25,),


          //EMAIL TEXTFIELD
          MyTextField(
            hintText:"Email", 
            obscureText: false, 
            controller: emailController
            ),

          //PASSWORD TEXTFIELD
            const SizedBox(height: 25,),
             MyTextField(
            hintText:"Password", 
            obscureText: true, 
            controller: passwordController
            ),


            const SizedBox(height: 25,),
             MyTextField(
            hintText:"Confirm Password", 
            obscureText: true, 
            controller: confirmPasswordController
            ),

            const SizedBox(height: 25,),
          //SIGN IN BUTTON
          MyButton(
          text: "Sign Up", 
          onTap: (){}
          ),

          const SizedBox(height: 25,),


          //NOT A MEMBER? REGISTER NOW

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Already have an account?",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.inversePrimary
                ),
              ),
              const SizedBox(width: 4,),
              GestureDetector(
                onTap: widget.onTap,
                child: Text(
                  "Login now",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          )
        ],
      )),
    );
  }
}