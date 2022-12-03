import 'package:animator/animator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeartBeat extends StatefulWidget {
  const HeartBeat({Key? key}) : super(key: key);

  @override
  State<HeartBeat> createState() => _HeartBeatState();
}

class _HeartBeatState extends State<HeartBeat> {
  @override
  Widget build(BuildContext context) {
    double width=MediaQuery.of(context).size.width;
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: width/2.8,
                width: width/2.7,
                child: Animator<double>(
                  duration: Duration(
                      milliseconds: 1000),
                  cycles: 0,
                  curve: Curves.elasticIn,
                  tween: Tween<double>(begin: 20.0,end:25.0),
                  builder: (context,animatorState,child)=>Icon(
                    Icons.favorite,size: animatorState.value*5,
                    color: Color(0xffff5757),

                  ),
                ),
              ),
              Container(
                height: width/2.8,
                width: width/2.7,
                child: Animator<double>(
                  duration: Duration(
                      milliseconds: 1000),
                  cycles: 0,
                  curve: Curves.elasticIn,
                  tween: Tween<double>(begin: 20.0,end:25.0),
                  builder: (context,animatorState,child)=>Icon(
                    Icons.favorite,size: animatorState.value*5,
                    color: Color(0xffff5757),
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: width/2.8,
                width: width/2.7,
                child: Animator<double>(
                  duration: Duration(
                      milliseconds: 1000),
                  cycles: 0,
                  curve: Curves.elasticIn,
                  tween: Tween<double>(begin: 20.0,end:25.0),
                  builder: (context,animatorState,child)=>Icon(
                    Icons.favorite,size: animatorState.value*5,
                    color: Color(0xffff5757),
                  ),
                ),
              ),
              Container(
                height: width/2.8,
                width: width/2.7,
                child: Animator<double>(
                  duration: Duration(
                      milliseconds: 1000),
                  cycles: 0,
                  curve: Curves.elasticIn,
                  tween: Tween<double>(begin: 20.0,end:25.0),
                  builder: (context,animatorState,child)=>Icon(
                    Icons.favorite,size: animatorState.value*5,
                    color: Color(0xffff5757),
                  ),
                ),
              ),
            ],
          )

        ],
      ),
    );
  }
}
