import 'package:eprobi/uis.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'data.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'repository/data_repository.dart';
import 'models.dart';
import 'utility.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    name: 'eprobi-123',
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const Eprobi());
}

class Eprobi extends StatelessWidget {
  const Eprobi({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<DataCenter>(
      create: (BuildContext context) => DataCenter(),
      child: MaterialApp(
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
        supportedLocales: const [
          //Locale('zh', 'CH'),
          Locale('en', 'US'),
          Locale('fr', 'FR'),
        ],
        title: 'Eprobi',
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.lightBlue[800],
          /*textTheme: const TextTheme(
            /*headline6: TextStyle(
              fontSize: 25.0,
            ),*/
            bodyText2: TextStyle(
              fontSize: 20.0,
            ),
            subtitle1: TextStyle(
              fontSize: 18.0,
            ),
          ),*/
        ),
        home: const Homepage(),
      ),
    );
  }
}

class Log extends StatelessWidget {
  const Log({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    bool _securedText = true;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            reverse: true,
            child: Column(
              children: [
                /*Image.asset(
                  'assets/favicon.png',
                  width: 90,
                  height: 90,
                ),*/

                const Icon(
                  Icons.account_box,
                  size: 100,
                  color: Colors.blue,
                ),
                const SizedBox(
                  height: 10,
                ),
                StatefulBuilder(builder: (context, setState) {
                  return Form(
                    key: _formKey,
                    child: TextFormField(
                      initialValue: 'pie123',
                      /*validator: (value) {
                        if (value == null || value != 'pie123') {
                          return MyTable.getStringByLanguageCode(
                              'Invalid user code',
                              context.read<DataCenter>().languageCode);
                        }

                        return null;
                      },
                      obscureText: _securedText,
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(_securedText
                              ? Icons.remove_red_eye
                              : Icons.security),
                          onPressed: () => setState(() {
                            _securedText = !_securedText;
                          }),
                        ),
                        labelText: MyTable.getStringByLanguageCode('User code',
                            context.read<DataCenter>().languageCode),
                      ),*/
                    ),
                  );
                }),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 40,
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        final data = DataRepository();
                        data.addUser(User(
                          firstName: 'Simiane',
                          lastName: 'TATU',
                        ));
                        /*Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HomeWidget(),
                          ),
                        );*/
                      }
                    },
                    child: Text(
                      Utility.getStringByLanguageCode(
                          'Log in', context.read<DataCenter>().languageCode),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/*

final DataRepository repository = DataRepository();
body: StreamBuilder<QuerySnapshot>(
  stream: repository.getStream(),
  builder: (context, snapshot) {
    if (!snapshot.hasData) return LinearProgressIndicator();

    return _buildList(context, snapshot.data?.docs ?? []);
  }),

*/