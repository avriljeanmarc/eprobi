import 'package:eprobi/uis.dart';
import 'package:flutter/material.dart';
import 'utility.dart';
import 'data.dart';
import 'package:provider/provider.dart';

class MyScaffold extends StatelessWidget {
  final Widget child;
  final Widget appBarTitle;
  final VoidCallback? addData;
  final bool showFloatingButton;
  final bool showActionsButton;
  final MyDrawer? drawer;
  //final MyBottomNavigationBar? bottomNavigationBar;
  final List<Widget>? actions;
  const MyScaffold({
    Key? key,
    required this.appBarTitle,
    required this.child,
    this.addData,
    this.showFloatingButton = true,
    this.showActionsButton = false,
    this.drawer,
    //this.bottomNavigationBar,
    this.actions,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bottomNavigationBar: bottomNavigationBar,
      drawer: drawer,
      appBar: AppBar(
        actions: showActionsButton ? actions : null,
        centerTitle: true,
        title: appBarTitle,
      ),
      body: SafeArea(
        child: child,
      ),
      floatingActionButton: showFloatingButton
          ? FloatingActionButton(
              onPressed: addData,
              child: const Icon(
                Icons.add,
              ),
            )
          : null,
    );
  }
}

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const SizedBox(
            height: 200,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Align(
                //alignment: Alignment.bottomLeft,
                child: Text(
                  'Ecole de profectologie biblique',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            trailing: const Icon(
              Icons.person_add_alt,
            ),
            title: Text(Utility.getStringByLanguageCode(
                'S\'inscrire', context.read<DataCenter>().languageCode)),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Subscribe(),
                ),
              );
            },
          ),
          const Divider(
            thickness: 3,
          ),
        ],
      ),
    );
  }
}
