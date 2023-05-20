import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:ebook/model/params.dart';
import 'package:ebook/model/pdf_viewer.dart';
import 'package:flutter/material.dart';

class samrab extends StatefulWidget {
  samrab({super.key});

  @override
  State<samrab> createState() => _samrabState();
}

class _samrabState extends State<samrab> {
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
                              pdfAssetPath: sam("sam.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          'Темы Самостаятельных Работ',
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
