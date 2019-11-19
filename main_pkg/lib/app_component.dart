import 'package:angular/angular.dart';
import 'package:components_pkg/button/button.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [Button]
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
