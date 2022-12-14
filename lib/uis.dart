import 'dart:io';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'data.dart';
import 'materials.dart';
import 'utility.dart';
import './repository/data_repository.dart';
import 'models.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      showFloatingButton: false,
      drawer: const MyDrawer(),
      appBarTitle: Text(
        Utility.getStringByLanguageCode(
            'EPROBI', context.read<DataCenter>().languageCode),
      ),
      child: Center(
        child: SingleChildScrollView(
          reverse: true,
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: StatefulBuilder(builder: (context, setState) {
            return Column(children: [
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Ecole de profectologie biblique',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 10,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset('asset/grape.webp'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Il y a du profit en tout, il faut savoir l\'exploiter',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.blue,
                  width: 4,
                )),
                child: const Text(
                  'Vie abondante!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Divider(
                thickness: 5,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Notre mission',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 5,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'L\'EPROBI se donne pour mission de former des gens dans le monde dans la connaissance des doctrines, des m??thodes et des lors de la profectologie afin qu\'ils puissent, par les profits qu\'ils en tirent, jouir d\'une vie abondante et rayonnante pour le bien des autres et \u00E0 la gloire de Dieu.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 5,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Notre vision',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 5,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'L\'EPROBI veut avoir un tr??s grand nombre de profectologues bien form??s un peu partout dans le monde qui am??liorent le niveau et la qualit?? de leur vie en atteignant un ??lan de "profectivit?? optimale" afin qu\'ils puisse a leur tour former et enrichir la vie d\'autres personnes.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 5,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Nos objectifs',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 5,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'L\'EPROBI se fixe des objectifs nobles et honorables, entre autres: Donner une ??ducation profectologique ?? plus de 25 000 ??tudiants d\'ici 2023. Impacter positivement la vie de plus de 100 000 personnes dans le monde d\'ici 2033 par ses milliers d\'??tudiants, par ses diff??rents programmes p??dagogiques et pratiques, par toutes sortes d\'activit??s profectog??nes dans le sens de sa mission, sa vision et ses valeurs.  Etablir des ??coles de profectologie au niveau des d??partements et des communes qui: Continuent d\'exceller dans les notions th??oriques de la profectologie.  S\'engagent ?? les pratiquer (les notions th??oriques) dans leur environnement g??ographique et social.  Cela dans le but de contribuer ?? la transformation spirituelle, sociale, ??conomique, ??cologique ... de leur zone.  Organiser des activit??s strat??giques et dynamiques avec nos ??tudiants (potentiellement en patenariat avec d\'autres institutions s??rieuses) pouvant occasioner des richesses profitables au niveau intellectuel et collectif.  D??velopper un r??seau mondial "PROFECTUS" qui connecte les gens de diff??rents pays et de diff??rentes conditions sociales et les profectoloques, o?? ces derniers peuvent v??hiculer les valeurs, les histoires, les t??moignages, les richesses profectologiques.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 5,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Notre enseignement',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 5,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Nous sommes une institution fond??e sur les valeurs morales, spirituelles, sociales, ??cologiques et???????????? ??conomiques de la bible.  Apr??s plus de 14 ann??es d?????tude, de m??ditation, de consultation divine, de recherches sur ses valeurs susmentionn??es, nous finissons par d??couvrir et comprendre que Dieu, le cr??ateur de l???univers, nous a cr????s ?? son image et selon sa ressemblance et nous a plac??s dans cette vie pour que nous puissions en profiter, en jouir pleinement ?? sa seule gloire.  Sur ce, a l?????cole de profectologie biblique, nous nous engageons ?? communiquer, enseigner ?? nos ??tudiants dans diff??rentes r??gions g??ographiques du monde les lois et les secrets que nous formulons et d??veloppons en diff??rentes branches de connaissances.  Elles contribuent ?? la transformation de nos croyances, avec des croyances saines, pleines et dynamisantes, nous produisons pendant notre p??lerinage sur la terre, dans notre champ de mission, les fruits dignes et abondants pour lesquels le cr??ateur nous a destin??s, pour le bonheur des hommes et son honneur.  La profectologie vient de deux mots grecs: Profectus: profit et Logos: ??tude, science, donc la profectologie est la science qui ??tudie le profit.\n\n\nLES DIFFERENTES BRANCHES DE LA PROFECTOLOGIE\n\n\nLa PROVIDENTIOLOGIE:\n\nC\'est une branche de la profectologie qui ??tudie la providence divine, elle concerne tant la providence divine g??n??rale et la providence divine sp??ciale.\n\nLa KARISOLOGIE:\n\nC\'est la partie de la profectologie qui fait l\'??tude de la gr??ce divine.\n\nLa PLOUTOSOLOGIE:\n\nCette branche profectologique se consacre ?? l\'??tude de la richesse.\n\nLa SOPHIOLOGIE: \n\nC\'est un domaine profectologique qui ??tudie la sagesse.\n\nL\' HUMUSOLOGIE:\n\nUne partie de la profectologie qui fait l\'??tude de l\'humilit??.\n\nLa MEDITATIOLOGIE:\n\nCette discipline profectologique s\'occupe de la m??ditation biblique.\n\nLa FIDEOLOGIE:\n\nElle est la partie de la profectologie consacr??e ?? l\'??tude de la foi.\n\nLa BENEOLOGIE:\n\nCette branche de la profectologie qui ??tudie le bien.\n\nLa POSSIBILIOLOGIE:\n\nEn profectologie, elle est la science du possible.\n\nLa DOULOSOLOGIE:\n\nC\'est une partie de la profectologie qui fait l\'??tude du service.\n\nLa CREATIOLOGIE:\n\nC\'est un domaine profectologique qui ??tudie la cr??ation.\n\nLa VALOROLOGIE:\n\nDiscipline profectologique qui fait l\'??tude des valeurs.\n\nLa PAXIOLOGIE:\n\nBranche profectologique qui fait l\'??tude de la paix.\n\nLa DOSIOLOGIE:\n\nElle est la partie de la profectologie qui fait l\'??tude du don.\n\nL\' HONOROLOGIE:\n\nCette branche de la profectologie ??tudie l\'honneur.\n\nLa PROMISSOLOGIE:\n\nUne partie de la profectologie consacr??e ?? l\'??tude des promesses.\n\nLa SPERANTIOLOGIE:\n\nC\'est la partie de la profectologie  consacr??e ?? ??tudier l\'esp??rance.\n\nLa STIMULIOLOGIE:\n\nC\'est une branche de la profectologie qui ??tudie l\'art de stimuler la vie des gens.\n\nLa CULTUOLOGIE:\n\nCette branche profectologique fait l\'??tude des cultes.\n\nLa CHRISTOPEDAGOGIE:\n\nPartie de la profectologie qui ??tudie les m??thodes p??dagogiques de Christ ainsi que le syst??me de l\'enseignement centr?? sur sa personne.  C\'est donc l\'??tude christologique de la p??dagogie.\n\nLa TUPOSOLOGIE:\n\nPartie de la profectologie qui fait l\'??tude des mod??les.\n\nLa PRIOROLOGIE:\n\nCette discipline profectologique ??tudie les priorit??s de la vie.\n\nLa PROFECLESIOLOGIE:\n\nElle est une branche de la profectologie qui ??tudie les profits de l\'eglise.\n\nLa CREATIOLOGIE:\n\nCette partie ??tudie les ph??nom??nes et les principes profectologiques de cr??ation.\n\nLa PRECAROLOGIE:\n\nBranche de la profectologie qui fait l\'??tude de la pri??re.\n\nL\' AMOROLOGIE:\n\nPartie de la profectologie qui ??tudie l\'amour.\n\nLa VOCATIOLOGIE:\n\nDiscipline profectologique ??tudiant la vocation.\n\nLa PROFECTOBIBLIOLOGIE:\n\nCette branche fait l\'??tude profectologique des livres.\n\nLa PROFECTOLOGIE CLINIQUE:\n\nElle s\'applique ?? l\'??tude et la pratique des m??thodes de la profectologie pour r??soudre les probl??mes d\'ordre spirituel, mental, physiologique, social, ??conomique et politique.\n\nLa DYNAMOLOGIE SPIRITUELLE:\n\nBranche de la profectologie qui fait l\'??tude de la force, de la puissance spirituelle.\n\nLa CHRISTOLOGIE:\n\nEtude de la personne et de l\'??uvre de Christ.\n\nLa PNEUMATOLOGIE:\n\nEtude de la personne et du minist??re du Saint-Esprit.\n\nLa KAIROLOGIE:\n\nPartie de la profectologie qui ??tudie les opportunit??s divines.\n\nL\' ANTROPOLOGIE BIBLIQUE:\n\nEtude de la personne humaine.\nLa SOTERIOLOGIE: Etude de la doctrine du salut.\n\nLa MAGNETOLOGIE:\n\nCette branche de la profectologie ??tudie le magn??tisme spirituel.\n\nL\' ESTHESIOLOGIE SPIRITUELLE:\n\nCette branche de la profectologie ??tudie la sensibilit?? spirituelle.\n\nPROFECTIQUE BIBLIQUE:\n\nPartie de la profectologie qui ??tudie les principes, les lois, les m??thodes inspir??es pour pouvoir tirer du profit.\n\nNICOLOGIE:\n\nLa science profectologique de la victoire.\n\nPHOBOLOGIE:\n\nElle est la partie de la profectologie qui fait l\'??tude de la crainte.\n\nDOXOLOGIE:\n\nEtude de la doctrine de la gloire.\n\nECOLOGIE BIBLIQUE:\n\nEtude profectologique de l\'environnement selon les lumi??res de la bible.\n\nHEMATOLOGIE SPIRITUELLE:\n\nEtude profectologique de la valeur spirituelle du sang de J??sus-Christ sp??cialement, du sang humain g??n??ralement.\n\nTHEOLOGIE DES POUVOIRS POLITIQUES:\n\nEtude de la vision divine des trois (3) grands pouvoirs politiques dans le monde ainsi les modes de fonctionnement que ceux qui les exercent doivent adopter pour qu\'ils dirigent pour le bien-??tre humain et ?? la gloire divine.\n\nTHEOLOGIE DU BONHEUR:\n\nEtude du bonheur dans ses principes, dans son m??canisme selon les perspectives divines.\n\nMNEMOLOGIE BIBLIQUE:\n\nEtude fonctionnelle et profectologique de la m??moire dans la perspective biblique.\n\nCHARISMOLOGIE:\n\nEtude des dons que Dieu donne ?? l\'homme pour le service et sa gloire.\n\nPENSAROLOGIE:\n\nBranche de la profectologie qui ??tudie la pens??e humaine.\n\nL\'ERROLOGIE:\n\nCette partie ??tudie les m??canismes de l\'erreur humaine ainsi que les m??thodes pour en tirer de riches profits.\n\nPasteur Nesly PREVILON',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset('asset/NP.webp'),
              const SizedBox(
                height: 10,
              ),
            ]);
          }),
        ),
      ),
    );
  }
}

class Subscribe extends StatelessWidget {
  const Subscribe({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    String? firstName, lastName;

    return MyScaffold(
      actions: [
        IconButton(
          onPressed: () {
            if (formKey.currentState!.validate()) {
              formKey.currentState!.save();
              final data = DataRepository();
              data.addUser(User(
                firstName: firstName,
                lastName: lastName,
              ));
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(Utility.getStringByLanguageCode(
                      'Item added', context.read<DataCenter>().languageCode)),
                ),
              );
              Navigator.pop(context);
              //Navigator.pop(context);
            }
          },
          icon: const Icon(
            Icons.check,
            color: Colors.white,
          ),
        ),
      ],
      showActionsButton: true,
      showFloatingButton: false,
      appBarTitle: Text(Utility.getStringByLanguageCode(
          'Inscription', context.read<DataCenter>().languageCode)),
      child: Center(
        child: SingleChildScrollView(
          reverse: true,
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: StatefulBuilder(builder: (context, setState) {
            return Form(
              key: formKey,
              child: Column(
                children: [
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) => lastName = newValue,
                    validator: (value) {
                      if (value != null) {
                        if (value.isEmpty) {
                          return Utility.getStringByLanguageCode('Champ requis',
                              context.read<DataCenter>().languageCode);
                        }
                      }

                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'Nom', context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) => firstName = newValue,
                    validator: (value) {
                      if (value != null) {
                        if (value.isEmpty) {
                          return Utility.getStringByLanguageCode('Champ requis',
                              context.read<DataCenter>().languageCode);
                        }
                      }

                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode('Pr\u00E9nom',
                          context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'Date de naissance',
                          context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'Sexe', context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode('Etat civil',
                          context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'Adresse', context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'Ville', context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'D\u00E9partement',
                          context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'Pays', context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'Religion', context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'Niveau d\'\u00E9tude',
                          context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'E-mail', context.read<DataCenter>().languageCode),
                    ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    onSaved: (newValue) {},
                    validator: (value) {
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: Utility.getStringByLanguageCode(
                          'T\u00E9l\u00E9phone',
                          context.read<DataCenter>().languageCode),
                    ),
                  ),
                ],
              ),
            );
          }),
        ),
      ),
    );
  }
}
