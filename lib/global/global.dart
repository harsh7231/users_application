

import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_application/models/direction_details_info.dart';
import 'package:users_application/models/user_model.dart';



final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=AAAAEwlFXtQ:APA91bF_vd8KmkgVzHYsTlY9Fn-LVWYoTlifTvQVEA1qd7ZlMhH7IQa0WEfbUUZ216LtqAorNLJY3lUCFsjdJV3ujmPX1lwKmG_H2QtyoGV-cMKTUO06Gl4KjwJQ6KtxtNR8IQ5I-qvU";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";