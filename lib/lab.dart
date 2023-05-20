import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:ebook/model/params.dart';
import 'package:ebook/model/pdf_viewer.dart';
import 'package:flutter/material.dart';

class Labs extends StatefulWidget {
  const Labs({super.key});

  @override
  State<Labs> createState() => _LabsState();
}

class _LabsState extends State<Labs> {
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
                              pdfAssetPath: lab("1lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '1 Лабороторная работа',
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
                              pdfAssetPath: lab("2lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '2 Лабороторная работа',
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
                              pdfAssetPath: lab("3lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '3 Лабороторная работа',
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
                              pdfAssetPath: lab("4lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '4 Лабороторная работа',
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
                              pdfAssetPath: lab("5lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '5 Лабороторная работа',
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
                              pdfAssetPath: lab("6lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '6 Лабороторная работа',
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
                              pdfAssetPath: lab("7lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '7 Лабороторная работа',
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
                              pdfAssetPath: lab("8asset.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '8 Лабороторная работа',
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
                              pdfAssetPath: lab("9LEC.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '9 Лабороторная работа',
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
                              pdfAssetPath: lab("10lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '10 Лабороторная работа',
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
                              pdfAssetPath: lab("11lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '11 Лабороторная работа',
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
                              pdfAssetPath: lab("12lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '12 Лабороторная работа',
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
                              pdfAssetPath: lab("13lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '13 Лабороторная работа',
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
                              pdfAssetPath: lab("14lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '14 Лабороторная работа',
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
                              pdfAssetPath: lab("lab.pdf"),
                            ),
                          ),
                        ),
                        child: Text(
                          '15 Лабороторная работа',
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
