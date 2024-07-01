import 'package:app_sembast/app_sembast.dart';

void main() async {
  final db = await getDatabaseFactory().openDatabase('test.db');
  await db.close();
}
