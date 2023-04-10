import 'package:dotenv/dotenv.dart';

var env = DotEnv()..load();

final String token = "${env['OPENAI_KEY']}";


void main() {
  print(token);
}
