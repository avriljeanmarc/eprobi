import 'package:cloud_firestore/cloud_firestore.dart';
import '../models.dart';

class DataRepository {
  // 1
  final CollectionReference collection =
      FirebaseFirestore.instance.collection('users');
  // 2
  Stream<QuerySnapshot> getStream() {
    return collection.snapshots();
  }

  // 3
  Future<DocumentReference> addUser(User user) {
    return collection.add(user.toJson());
  }

  // 4
  void updateUser(User user) async {
    await collection.doc(user.referenceId).update(user.toJson());
  }

  // 5
  void deletePet(User user) async {
    await collection.doc(user.referenceId).delete();
  }
}
