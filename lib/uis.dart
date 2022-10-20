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
                'L\'EPROBI se donne pour mission de former des gens dans le monde dans la connaissance des doctrines, des méthodes et des lors de la profectologie afin qu\'ils puissent, par les profits qu\'ils en tirent, jouir d\'une vie abondante et rayonnante pour le bien des autres et \u00E0 la gloire de Dieu.',
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
                'L\'EPROBI veut avoir un très grand nombre de profectologues bien formés un peu partout dans le monde qui améliorent le niveau et la qualité de leur vie en atteignant un élan de "profectivité optimale" afin qu\'ils puisse a leur tour former et enrichir la vie d\'autres personnes.',
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
                'L\'EPROBI se fixe des objectifs nobles et honorables, entre autres: Donner une éducation profectologique à plus de 25 000 étudiants d\'ici 2023. Impacter positivement la vie de plus de 100 000 personnes dans le monde d\'ici 2033 par ses milliers d\'étudiants, par ses différents programmes pédagogiques et pratiques, par toutes sortes d\'activités profectogènes dans le sens de sa mission, sa vision et ses valeurs.  Etablir des écoles de profectologie au niveau des départements et des communes qui: Continuent d\'exceller dans les notions théoriques de la profectologie.  S\'engagent à les pratiquer (les notions théoriques) dans leur environnement géographique et social.  Cela dans le but de contribuer à la transformation spirituelle, sociale, économique, écologique ... de leur zone.  Organiser des activités stratégiques et dynamiques avec nos étudiants (potentiellement en patenariat avec d\'autres institutions sérieuses) pouvant occasioner des richesses profitables au niveau intellectuel et collectif.  Développer un réseau mondial "PROFECTUS" qui connecte les gens de différents pays et de différentes conditions sociales et les profectoloques, où ces derniers peuvent véhiculer les valeurs, les histoires, les témoignages, les richesses profectologiques.',
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
                'Nous sommes une institution fondée sur les valeurs morales, spirituelles, sociales, écologiques et​​​​ économiques de la bible.  Après plus de 14 années d’étude, de méditation, de consultation divine, de recherches sur ses valeurs susmentionnées, nous finissons par découvrir et comprendre que Dieu, le créateur de l’univers, nous a créés à son image et selon sa ressemblance et nous a placés dans cette vie pour que nous puissions en profiter, en jouir pleinement à sa seule gloire.  Sur ce, a l’école de profectologie biblique, nous nous engageons à communiquer, enseigner à nos étudiants dans différentes régions géographiques du monde les lois et les secrets que nous formulons et développons en différentes branches de connaissances.  Elles contribuent à la transformation de nos croyances, avec des croyances saines, pleines et dynamisantes, nous produisons pendant notre pèlerinage sur la terre, dans notre champ de mission, les fruits dignes et abondants pour lesquels le créateur nous a destinés, pour le bonheur des hommes et son honneur.  La profectologie vient de deux mots grecs: Profectus: profit et Logos: étude, science, donc la profectologie est la science qui étudie le profit.\n\n\nLES DIFFERENTES BRANCHES DE LA PROFECTOLOGIE\n\n\nLa PROVIDENTIOLOGIE:\n\nC\'est une branche de la profectologie qui étudie la providence divine, elle concerne tant la providence divine générale et la providence divine spéciale.\n\nLa KARISOLOGIE:\n\nC\'est la partie de la profectologie qui fait l\'étude de la grâce divine.\n\nLa PLOUTOSOLOGIE:\n\nCette branche profectologique se consacre à l\'étude de la richesse.\n\nLa SOPHIOLOGIE: \n\nC\'est un domaine profectologique qui étudie la sagesse.\n\nL\' HUMUSOLOGIE:\n\nUne partie de la profectologie qui fait l\'étude de l\'humilité.\n\nLa MEDITATIOLOGIE:\n\nCette discipline profectologique s\'occupe de la méditation biblique.\n\nLa FIDEOLOGIE:\n\nElle est la partie de la profectologie consacrée à l\'étude de la foi.\n\nLa BENEOLOGIE:\n\nCette branche de la profectologie qui étudie le bien.\n\nLa POSSIBILIOLOGIE:\n\nEn profectologie, elle est la science du possible.\n\nLa DOULOSOLOGIE:\n\nC\'est une partie de la profectologie qui fait l\'étude du service.\n\nLa CREATIOLOGIE:\n\nC\'est un domaine profectologique qui étudie la création.\n\nLa VALOROLOGIE:\n\nDiscipline profectologique qui fait l\'étude des valeurs.\n\nLa PAXIOLOGIE:\n\nBranche profectologique qui fait l\'étude de la paix.\n\nLa DOSIOLOGIE:\n\nElle est la partie de la profectologie qui fait l\'étude du don.\n\nL\' HONOROLOGIE:\n\nCette branche de la profectologie étudie l\'honneur.\n\nLa PROMISSOLOGIE:\n\nUne partie de la profectologie consacrée à l\'étude des promesses.\n\nLa SPERANTIOLOGIE:\n\nC\'est la partie de la profectologie  consacrée à étudier l\'espérance.\n\nLa STIMULIOLOGIE:\n\nC\'est une branche de la profectologie qui étudie l\'art de stimuler la vie des gens.\n\nLa CULTUOLOGIE:\n\nCette branche profectologique fait l\'étude des cultes.\n\nLa CHRISTOPEDAGOGIE:\n\nPartie de la profectologie qui étudie les méthodes pédagogiques de Christ ainsi que le système de l\'enseignement centré sur sa personne.  C\'est donc l\'étude christologique de la pédagogie.\n\nLa TUPOSOLOGIE:\n\nPartie de la profectologie qui fait l\'étude des modèles.\n\nLa PRIOROLOGIE:\n\nCette discipline profectologique étudie les priorités de la vie.\n\nLa PROFECLESIOLOGIE:\n\nElle est une branche de la profectologie qui étudie les profits de l\'eglise.\n\nLa CREATIOLOGIE:\n\nCette partie étudie les phénomènes et les principes profectologiques de création.\n\nLa PRECAROLOGIE:\n\nBranche de la profectologie qui fait l\'étude de la prière.\n\nL\' AMOROLOGIE:\n\nPartie de la profectologie qui étudie l\'amour.\n\nLa VOCATIOLOGIE:\n\nDiscipline profectologique étudiant la vocation.\n\nLa PROFECTOBIBLIOLOGIE:\n\nCette branche fait l\'étude profectologique des livres.\n\nLa PROFECTOLOGIE CLINIQUE:\n\nElle s\'applique à l\'étude et la pratique des méthodes de la profectologie pour résoudre les problèmes d\'ordre spirituel, mental, physiologique, social, économique et politique.\n\nLa DYNAMOLOGIE SPIRITUELLE:\n\nBranche de la profectologie qui fait l\'étude de la force, de la puissance spirituelle.\n\nLa CHRISTOLOGIE:\n\nEtude de la personne et de l\'œuvre de Christ.\n\nLa PNEUMATOLOGIE:\n\nEtude de la personne et du ministère du Saint-Esprit.\n\nLa KAIROLOGIE:\n\nPartie de la profectologie qui étudie les opportunités divines.\n\nL\' ANTROPOLOGIE BIBLIQUE:\n\nEtude de la personne humaine.\nLa SOTERIOLOGIE: Etude de la doctrine du salut.\n\nLa MAGNETOLOGIE:\n\nCette branche de la profectologie étudie le magnétisme spirituel.\n\nL\' ESTHESIOLOGIE SPIRITUELLE:\n\nCette branche de la profectologie étudie la sensibilité spirituelle.\n\nPROFECTIQUE BIBLIQUE:\n\nPartie de la profectologie qui étudie les principes, les lois, les méthodes inspirées pour pouvoir tirer du profit.\n\nNICOLOGIE:\n\nLa science profectologique de la victoire.\n\nPHOBOLOGIE:\n\nElle est la partie de la profectologie qui fait l\'étude de la crainte.\n\nDOXOLOGIE:\n\nEtude de la doctrine de la gloire.\n\nECOLOGIE BIBLIQUE:\n\nEtude profectologique de l\'environnement selon les lumières de la bible.\n\nHEMATOLOGIE SPIRITUELLE:\n\nEtude profectologique de la valeur spirituelle du sang de Jésus-Christ spécialement, du sang humain généralement.\n\nTHEOLOGIE DES POUVOIRS POLITIQUES:\n\nEtude de la vision divine des trois (3) grands pouvoirs politiques dans le monde ainsi les modes de fonctionnement que ceux qui les exercent doivent adopter pour qu\'ils dirigent pour le bien-être humain et à la gloire divine.\n\nTHEOLOGIE DU BONHEUR:\n\nEtude du bonheur dans ses principes, dans son mécanisme selon les perspectives divines.\n\nMNEMOLOGIE BIBLIQUE:\n\nEtude fonctionnelle et profectologique de la mémoire dans la perspective biblique.\n\nCHARISMOLOGIE:\n\nEtude des dons que Dieu donne à l\'homme pour le service et sa gloire.\n\nPENSAROLOGIE:\n\nBranche de la profectologie qui étudie la pensée humaine.\n\nL\'ERROLOGIE:\n\nCette partie étudie les mécanismes de l\'erreur humaine ainsi que les méthodes pour en tirer de riches profits.\n\nPasteur Nesly PREVILON',
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
