
library dartpad_ui.all_test;

import 'common_test.dart' as common_test;
import 'dependencies_test.dart' as dependencies_test;
import 'event_bus_test.dart' as event_bus_test;

void main() => defineTests();

void defineTests() {
  common_test.defineTests();
  dependencies_test.defineTests();
  event_bus_test.defineTests();
}
