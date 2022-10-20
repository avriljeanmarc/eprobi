class Utility {
  static const List<String> enMonthsOfYear = [
    'Jan.',
    'Feb.',
    'Mar.',
    'Apr.',
    'May',
    'Jun.',
    'Jul.',
    'Aug.',
    'Sep.',
    'Oct.',
    'Nov.',
    'Dec.',
  ];
  static const List<String> frMonthsOfYear = [
    'Jan.',
    'Fev.',
    'Mar.',
    'Avr.',
    'Mai',
    'Jui.',
    'Jul.',
    'Aou.',
    'Sep.',
    'Oct.',
    'Nov.',
    'Dec.',
  ];

  static String formatDateToLanguageCode(String languageCode, String date) {
    String dateWithlanguageCode = date;
    if (languageCode == 'fr') {
      List<String> tab = date.split('-');
      dateWithlanguageCode =
          '${tab[2]} ${frMonthsOfYear[int.tryParse(tab[1])! - 1]} ${tab[0]}';
    }

    if (languageCode == 'en') {
      List<String> tab = date.split('-');
      dateWithlanguageCode =
          '${enMonthsOfYear[int.tryParse(tab[1])! - 1]} ${tab[2]}, ${tab[0]}';
    }

    return dateWithlanguageCode;
  }

  static String getStringByLanguageCode(String str, String languageCode) {
    String translatedString = str;

    if (str == 'Quantity') {
      if (languageCode == 'fr') {
        translatedString = 'Quantit\u00E9';
        return translatedString;
      }
    }
    if (str == 'Unit') {
      if (languageCode == 'fr') {
        translatedString = 'Unit\u00E9';
        return translatedString;
      }
    }
    if (str == 'Category') {
      if (languageCode == 'fr') {
        translatedString = 'Cat\u00E9gorie';
        return translatedString;
      }
    }
    if (str == 'Quality') {
      if (languageCode == 'fr') {
        translatedString = 'Qualit\u00E9';
        return translatedString;
      }
    }
    if (str == 'First name') {
      if (languageCode == 'fr') {
        translatedString = 'Pr\u00E9nom';
        return translatedString;
      }
    }
    if (str == 'Last name') {
      if (languageCode == 'fr') {
        translatedString = 'Nom';
        return translatedString;
      }
    }
    if (str == 'Address') {
      if (languageCode == 'fr') {
        translatedString = 'Adresse';
        return translatedString;
      }
    }

    if (str == 'Item code') {
      if (languageCode == 'fr') {
        translatedString = 'Code article';
        return translatedString;
      }
    }
    if (str == 'Customer code') {
      if (languageCode == 'fr') {
        translatedString = 'Code client';
        return translatedString;
      }
    }
    if (str == 'E-mail') {
      if (languageCode == 'fr') {
        translatedString = 'E-mail';
        return translatedString;
      }
    }
    if (str == 'Date') {
      if (languageCode == 'fr') {
        translatedString = 'Date';
        return translatedString;
      }
    }
    if (str == 'Settings') {
      if (languageCode == 'fr') {
        translatedString = 'Param\u00E8tres';
        return translatedString;
      }
    }
    if (str == 'French') {
      if (languageCode == 'fr') {
        translatedString = 'Fran\u00E7ais';
        return translatedString;
      }
    }
    if (str == 'English') {
      if (languageCode == 'fr') {
        translatedString = 'Anglais';
        return translatedString;
      }
    }
    if (str == 'Item') {
      if (languageCode == 'fr') {
        translatedString = 'Article';
        return translatedString;
      }
    }
    if (str == 'Items') {
      if (languageCode == 'fr') {
        translatedString = 'Articles';
        return translatedString;
      }
    }
    if (str == 'Customer') {
      if (languageCode == 'fr') {
        translatedString = 'Client';
        return translatedString;
      }
    }
    if (str == 'Customers') {
      if (languageCode == 'fr') {
        translatedString = 'Clients';
        return translatedString;
      }
    }
    if (str == 'Sale') {
      if (languageCode == 'fr') {
        translatedString = 'Vente';
        return translatedString;
      }
    }
    if (str == 'Sales') {
      if (languageCode == 'fr') {
        translatedString = 'Ventes';
        return translatedString;
      }
    }
    if (str == 'Supplier') {
      if (languageCode == 'fr') {
        translatedString = 'Fournisseur';
        return translatedString;
      }
    }
    if (str == 'Suppliers') {
      if (languageCode == 'fr') {
        translatedString = 'Fournisseurs';
        return translatedString;
      }
    }
    if (str == 'Stock & Inventory') {
      if (languageCode == 'fr') {
        translatedString = 'Stock et Inventaire';
        return translatedString;
      }
    }
    if (str == 'Invalid user code') {
      if (languageCode == 'fr') {
        translatedString = 'Code utilisateur invalide';
        return translatedString;
      }
    }
    if (str == 'User code') {
      if (languageCode == 'fr') {
        translatedString = 'Code utilisateur';
        return translatedString;
      }
    }
    if (str == 'Log in') {
      if (languageCode == 'fr') {
        translatedString = 'Connexion';
        return translatedString;
      }
    }
    if (str == 'List of customers') {
      if (languageCode == 'fr') {
        translatedString = 'Liste des clients';
        return translatedString;
      }
    }
    if (str == 'List of items') {
      if (languageCode == 'fr') {
        translatedString = 'Liste des articles';
        return translatedString;
      }
    }
    if (str == 'List of sales') {
      if (languageCode == 'fr') {
        translatedString = 'Liste des ventes';
        return translatedString;
      }
    }
    if (str == 'New item') {
      if (languageCode == 'fr') {
        translatedString = 'Nouveau article';
        return translatedString;
      }
    }
    if (str == 'Item added') {
      if (languageCode == 'fr') {
        translatedString = 'Article ajout\u00E9';
        return translatedString;
      }
    }
    if (str == 'Add') {
      if (languageCode == 'fr') {
        translatedString = 'Ajouter';
        return translatedString;
      }
    }
    if (str == 'New customer') {
      if (languageCode == 'fr') {
        translatedString = 'Nouveau client';
        return translatedString;
      }
    }
    if (str == 'Customer added') {
      if (languageCode == 'fr') {
        translatedString = 'Client ajout\u00E9';
        return translatedString;
      }
    }
    if (str == 'New sale') {
      if (languageCode == 'fr') {
        translatedString = 'Nouvelle vente';
        return translatedString;
      }
    }
    if (str == 'Sale added') {
      if (languageCode == 'fr') {
        translatedString = 'Vente ajout\u00E9e';
        return translatedString;
      }
    }

    if (str == 'Customize items data') {
      if (languageCode == 'fr') {
        translatedString = 'Personnaliser les donn\u00E9es des articles';
        return translatedString;
      }
    }

    if (str == 'Customize customers data') {
      if (languageCode == 'fr') {
        translatedString = 'Personnaliser les donn\u00E9es des clients';
        return translatedString;
      }
    }

    if (str == 'Items data') {
      if (languageCode == 'fr') {
        translatedString = 'Donn\u00E9es des articles';
        return translatedString;
      }
    }

    if (str == 'Customers data') {
      if (languageCode == 'fr') {
        translatedString = 'Donn\u00E9es des clients';
        return translatedString;
      }
    }

    if (str == 'Add description field') {
      if (languageCode == 'fr') {
        translatedString = 'Ajouter le champ description';
        return translatedString;
      }
    }

    if (str == 'Add e-mail field') {
      if (languageCode == 'fr') {
        translatedString = 'Ajouter le champ e-mail';
        return translatedString;
      }
    }

    if (str == 'Add address field') {
      if (languageCode == 'fr') {
        translatedString = 'Ajouter le champ adresse';
        return translatedString;
      }
    }

    if (str == 'Add quality field') {
      if (languageCode == 'fr') {
        translatedString = 'Ajouter le champ qualit\u00E9';
        return translatedString;
      }
    }

    if (str == 'Add unit field') {
      if (languageCode == 'fr') {
        translatedString = 'Ajouter le champ unit\u00E9';
        return translatedString;
      }
    }

    if (str == 'Add category field') {
      if (languageCode == 'fr') {
        translatedString = 'Ajouter le champ cat\u00E9gorie';
        return translatedString;
      }
    }

    if (str == 'Edit') {
      if (languageCode == 'fr') {
        translatedString = 'Editer';
        return translatedString;
      }
    }

    if (str == 'Delete') {
      if (languageCode == 'fr') {
        translatedString = 'Supprimer';
        return translatedString;
      }
    }

    if (str == 'Field is required') {
      if (languageCode == 'fr') {
        translatedString = 'Champ obligatoire';
        return translatedString;
      }
    }

    if (str == 'Duplicated value') {
      if (languageCode == 'fr') {
        translatedString = 'Valeur dupliqu\u00E9e';
        return translatedString;
      }
    }

    if (str == 'Value cannot be negative') {
      if (languageCode == 'fr') {
        translatedString = 'Cette valeur ne peut \u00EAtre n\u00E9gative';
        return translatedString;
      }
    }

    if (str == 'Are you sure you want to delete') {
      if (languageCode == 'fr') {
        translatedString = 'Etes-vous s\u00FBr(e) de vouloir supprimer';
        return translatedString;
      }
    }

    if (str == 'Edit item') {
      if (languageCode == 'fr') {
        translatedString = 'Modifier article';
        return translatedString;
      }
    }

    if (str == 'Item edited') {
      if (languageCode == 'fr') {
        translatedString = 'Article modifi\u00E9';
        return translatedString;
      }
    }

    if (str == 'Customize sales data') {
      if (languageCode == 'fr') {
        translatedString = 'Personnaliser les donn\u00E9es des ventes';
        return translatedString;
      }
    }

    if (str == 'Customer edited') {
      if (languageCode == 'fr') {
        translatedString = 'Client modifi\u00E9';
        return translatedString;
      }
    }

    if (str == 'Edit customer') {
      if (languageCode == 'fr') {
        translatedString = 'Modifier client';
        return translatedString;
      }
    }

    if (str == 'Sales data') {
      if (languageCode == 'fr') {
        translatedString = 'Donn\u00E9es des ventes';
        return translatedString;
      }
    }

    if (str == 'Add customer field') {
      if (languageCode == 'fr') {
        translatedString = 'Ajouter le champ client';
        return translatedString;
      }
    }

    if (str == 'List of suppliers') {
      if (languageCode == 'fr') {
        translatedString = 'Liste des fournisseurs';
        return translatedString;
      }
    }

    if (str == 'Supplier added') {
      if (languageCode == 'fr') {
        translatedString = 'Fournisseur ajout\u00E9';
        return translatedString;
      }
    }

    if (str == 'New supplier') {
      if (languageCode == 'fr') {
        translatedString = 'Nouveau fournisseur';
        return translatedString;
      }
    }

    if (str == 'Supplier name') {
      if (languageCode == 'fr') {
        translatedString = 'Nom fournisseur';
        return translatedString;
      }
    }

    if (str == 'Supplier address') {
      if (languageCode == 'fr') {
        translatedString = 'Adresse fournisseur';
        return translatedString;
      }
    }

    if (str == 'Supplier e-mail') {
      if (languageCode == 'fr') {
        translatedString = 'E-mail fournisseur';
        return translatedString;
      }
    }

    if (str == 'Insufficient stock') {
      if (languageCode == 'fr') {
        translatedString = 'Stock insuffisant';
        return translatedString;
      }
    }

    if (str == 'Update stock') {
      if (languageCode == 'fr') {
        translatedString = 'Actualiser stock';
        return translatedString;
      }
    }

    if (str == 'Current quantity') {
      if (languageCode == 'fr') {
        translatedString = 'Quantit\u00E9 actuelle';
        return translatedString;
      }
    }

    if (str == 'New quantity') {
      if (languageCode == 'fr') {
        translatedString = 'Nouvelle quantit\u00E9';
        return translatedString;
      }
    }

    if (str == 'Final quantity') {
      if (languageCode == 'fr') {
        translatedString = 'Quantit\u00E9 finale';
        return translatedString;
      }
    }

    if (str == 'Item updated') {
      if (languageCode == 'fr') {
        translatedString = 'Article actualis\u00E9';
        return translatedString;
      }
    }

    if (str == 'Commands') {
      if (languageCode == 'fr') {
        translatedString = 'Commandes';
        return translatedString;
      }
    }

    if (str == 'List of commands') {
      if (languageCode == 'fr') {
        translatedString = 'Liste des commandes';
        return translatedString;
      }
    }

    if (str == 'Command added') {
      if (languageCode == 'fr') {
        translatedString = 'Commande ajout\u00E9e';
        return translatedString;
      }
    }

    if (str == 'New command') {
      if (languageCode == 'fr') {
        translatedString = 'Nouvelle commande';
        return translatedString;
      }
    }

    if (str == 'Add supplier code field') {
      if (languageCode == 'fr') {
        translatedString = 'Ajouter le champ code du fournisseur';
        return translatedString;
      }
    }

    if (str == 'Supplier code') {
      if (languageCode == 'fr') {
        translatedString = 'Code fournisseur';
        return translatedString;
      }
    }

    if (str == 'Total cost') {
      if (languageCode == 'fr') {
        translatedString = 'Co\u00FBt total';
        return translatedString;
      }
    }

    if (str == 'Edit price') {
      if (languageCode == 'fr') {
        translatedString = 'Editer prix';
        return translatedString;
      }
    }

    if (str == 'Price') {
      if (languageCode == 'fr') {
        translatedString = 'Prix';
        return translatedString;
      }
    }

    if (str == 'Price edited') {
      if (languageCode == 'fr') {
        translatedString = 'Prix modifi\u00E9';
        return translatedString;
      }
    }

    if (str == 'View prices history') {
      if (languageCode == 'fr') {
        translatedString = 'Voir l\'historicit\u00E9 des prix';
        return translatedString;
      }
    }

    if (str == 'Prices history') {
      if (languageCode == 'fr') {
        translatedString = 'Historicit\u00E9 des prix';
        return translatedString;
      }
    }

    if (str == 'Supplier edited') {
      if (languageCode == 'fr') {
        translatedString = 'Fournisseur modifi\u00E9';
        return translatedString;
      }
    }

    if (str == 'Import excel sheet') {
      if (languageCode == 'fr') {
        translatedString = 'Importer une feuille excel';
        return translatedString;
      }
    }

    if (str == 'Export excel sheet') {
      if (languageCode == 'fr') {
        translatedString = 'Exporter une feuille excel';
        return translatedString;
      }
    }

    if (str == 'Wastes') {
      if (languageCode == 'fr') {
        translatedString = 'Pertes';
        return translatedString;
      }
    }

    if (str == 'List of wastes') {
      if (languageCode == 'fr') {
        translatedString = 'Liste des pertes';
        return translatedString;
      }
    }

    if (str == 'Waste added') {
      if (languageCode == 'fr') {
        translatedString = 'Perte ajout\u00E9e';
        return translatedString;
      }
    }

    if (str == 'New waste') {
      if (languageCode == 'fr') {
        translatedString = 'Nouvelle perte';
        return translatedString;
      }
    }
    return translatedString;

//StatefulBuilder(builder: (context, setState){})
  }
}
