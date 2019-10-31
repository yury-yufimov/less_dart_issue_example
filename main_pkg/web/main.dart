import 'package:angular/angular.dart';
import 'package:main_pkg/component_a.template.dart' as ng;

import 'components/component_b/component_b.template.dart' as ng;

void main() {
  runApp(ng.ComponentANgFactory);
  runApp(ng.ComponentBNgFactory);
}
