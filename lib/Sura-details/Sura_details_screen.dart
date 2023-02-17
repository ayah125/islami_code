import 'package:eslamii/Sura-details/sura_details_args.dart';
import 'package:flutter/material.dart';
class suradetailsScreen extends StatelessWidget {
static const String RouteName='Suradetails';
  @override
  Widget build(BuildContext context) {
SuraDetailsArgs args = (ModalRoute.of(context)?.settings.arguments) as SuraDetailsArgs;
print(args);
    return   Container(decoration: const BoxDecoration (
    image: DecorationImage (
    image:AssetImage('assets/images/main_background.png'),
    fit: BoxFit.fill,
    )
    ),
    child: Scaffold(
      appBar: AppBar(
        title: Text(
          args.name,
        ),
      ),
    ));
  }
}
