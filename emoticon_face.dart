// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  final String Emoticonface;
  const EmoticonFace({
    super.key,
    required this.Emoticonface,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
          color: Colors.blue[600],
          borderRadius: BorderRadius.circular(12),
        ),
          padding: EdgeInsets.all(16),
          child: Center(
            child: Text(
              '💀',
              style: TextStyle(
                fontSize: 28,
              ) ,
            ),
      ),      
    );

    
  }
}