

import '../../environment/model/environment_model.dart';
import '../app.dart';
import '../bootstrap.dart';

void main() {
  bootstrap(() {
    final environment = EnvironmentModel.from(Environment.demo);
    return App(environment: environment);
  });
}
