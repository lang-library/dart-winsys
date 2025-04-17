import 'package:output/output.dart';
import 'package:winsys/winsys.dart';

void main() {
  dump('start!');
  command('ping', ['-n', '10', 'www.youtube.com']);
}
