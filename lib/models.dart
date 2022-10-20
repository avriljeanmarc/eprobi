import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  String? firstName;
  String? lastName;
  String? referenceId;

  User({
    this.firstName,
    this.lastName,
    this.referenceId,
  });

  static User fromJson(Map<String, Object?> json) => User(
        firstName: json['first_name'] as String,
        lastName: json['last_name'] as String,
      );

  Map<String, Object?> toJson() => {
        'first_name': firstName ?? '',
        'last_name': lastName ?? '',
      };

  static User fromSnapshot(DocumentSnapshot snapshot) {
    final User user = User.fromJson(snapshot.data() as Map<String, Object?>);
    user.referenceId = snapshot.reference.id;
    return user;
  }
}
