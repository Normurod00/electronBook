import 'dart:async';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:ebook/model/params.dart';
import 'package:ebook/model/pdf_viewer.dart';
import 'package:flutter/material.dart';

class lectures extends StatefulWidget {
  const lectures({super.key});

  @override
  State<lectures> createState() => _lecturesState();
}

class _lecturesState extends State<lectures> {
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
                              pdfAssetPath: asset("lec.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '1 Лекция',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("s.pdf"),
                            ),
                          ),
                        ),
                        child: Text('2 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("3LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('3 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("4LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('4 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("5LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('5 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("6LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('6 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("7LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('7 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("8LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('8 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("9LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('9 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("10LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('10 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("11LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('11 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("12LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('12 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("13LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('13 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (_) => PDFViewerFromAsset(
                              pdfAssetPath: asset("14LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text('14 Лекция',
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
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
