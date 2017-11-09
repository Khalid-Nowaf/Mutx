import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';


@Component(
    selector: 'app-component',
    styleUrls: const ['app_component.scss.css'],
    templateUrl: 'app_component.html',
    directives: const [materialDirectives],
     providers: const [materialProviders],
     )
class AppComponent {
  var name = 'Angular';
}

