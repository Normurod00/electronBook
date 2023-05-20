import 'dart:async';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:ebook/model/params.dart';
import 'package:ebook/model/pdf_viewer.dart';
import 'package:flutter/material.dart';

class RabPtog extends StatefulWidget {
  const RabPtog({super.key});

  @override
  State<RabPtog> createState() => _RabPtogState();
}

class _RabPtogState extends State<RabPtog> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 15),
          Container(
            margin: EdgeInsets.only(top: 15, right: 12, left: 5),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
              color: Color(0xFF30314D),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: rab("rabprog.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          'Рабочая программа',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
