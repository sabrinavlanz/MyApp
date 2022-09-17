import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class MinilandAppFirebaseUser {
  MinilandAppFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

MinilandAppFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<MinilandAppFirebaseUser> minilandAppFirebaseUserStream() => FirebaseAuth
    .instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<MinilandAppFirebaseUser>(
        (user) => currentUser = MinilandAppFirebaseUser(user));
