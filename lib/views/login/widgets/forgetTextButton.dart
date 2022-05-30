import 'package:flutter/material.dart';

class ForgetButton extends StatelessWidget {
  late final String textname1;
  late  var textalign;
  late final Color _color;
  late final Widget _widget;
  ForgetButton(this.textname1,this.textalign,this._color,this._widget);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [

        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>_widget));

          },
          child: Text(textname1,
            textAlign:textalign ,
            style: TextStyle(
              fontSize: 16,


              color: _color,

            ),),
        ),
      ],
    );






  }
}
