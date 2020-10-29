import 'package:angular/angular.dart';
import 'package:simple_ui/simple_ui.dart';
import 'src/todo_list/todo_list_component.dart';
import 'package:angular_router/angular_router.dart';
import 'package:angular_components/app_layout/material_persistent_drawer.dart';
import 'package:angular_components/app_layout/material_temporary_drawer.dart';
import 'package:angular_components/content/deferred_content.dart';
import 'package:angular_components/material_button/material_button.dart';
import 'package:angular_components/material_icon/material_icon.dart';
import 'package:angular_components/material_toggle/material_toggle.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components

@Component(
  selector: 'my-app',
  styleUrls: ['package:angular_components/app_layout/layout.scss.css','app_component.css'],
  templateUrl: 'app_component.html',
  directives: [DeferredContentDirective,
    MaterialButtonComponent,
    MaterialIconComponent,
    MaterialPersistentDrawerDirective,
    MaterialTemporaryDrawerComponent,
    MaterialToggleComponent,TodoListComponent, ButtonComponent],
)
class AppComponent {
  bool overlay = true;
}
