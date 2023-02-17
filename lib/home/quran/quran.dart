import 'package:eslamii/home/quran/sura_title_widget.dart';
import 'package:flutter/material.dart';
class QuranTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String>names=[
      'الفاتحة  ','البقرة','ال عمران','النساء','البقرة','ال عمران','النساء','س','ي','ث','ي','س','ل',
      'الفاتحة  ','البقرة','ال عمران','النساء','البقرة','ال عمران','النساء','س','ي','ث','ي','س','ل',
      'الفاتحة  ','البقرة','ال عمران','النساء','البقرة','ال عمران','النساء','س','ي','ث','ي','س','ل',
      'الفاتحة  ','البقرة','ال عمران','النساء','البقرة','ال عمران','النساء','س','ي','ث','ي','س','ل',
    ];
    return Container(
      child: Column(
        children: [
          Expanded(
            flex: 2,
              child: Image.asset('assets/images/quranimage.png')),
          Container(
            color: Theme.of(context).primaryColor,
            height: 2,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Sura name',style: TextStyle (
              fontSize: 28
            ),),
    ),
          Container(
            color: Theme.of(context).primaryColor,
            height: 2,
          ),
          Expanded(
            flex: 5,
            child: ListView.separated(itemBuilder: (_,index) {
    return SuraTitleWidget(names[index],index);
    },itemCount:names.length,
            separatorBuilder: (_,index) {
              return Container(color: Theme.of(context).primaryColor,
              width: double.infinity,
              height: 1,
              margin: EdgeInsets.symmetric(horizontal:64 ),);
            },
            )
          )
        ],
      ),
    );
  }
}
