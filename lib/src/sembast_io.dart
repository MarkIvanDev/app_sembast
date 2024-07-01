import 'package:app_sqflite/app_sqflite.dart' as sqflite;
import 'package:sembast/sembast.dart';
import 'package:sembast_sqflite/sembast_sqflite.dart';

/// Use app data on linux and windows if rootPath is null
///
/// Throw if no path defined
DatabaseFactory getDatabaseFactory({String? packageName, String? rootPath}) =>
    getDatabaseFactorySqflite(sqflite.getDatabaseFactory(
        packageName: packageName, rootPath: rootPath));
