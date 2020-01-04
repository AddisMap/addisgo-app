import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart';
import 'package:screenshots/screenshots.dart';

import 'robots/home_robot.dart';

void main() {

  group('home test', () {
    FlutterDriver driver;

    setUpAll(() async {
      driver = await FlutterDriver.connect();
    });

    tearDownAll(() async {
      if (driver != null) {
        driver.close();
      }
    });

    test('home', () async {
      final config = Config();

      HomeRobot robot = HomeRobot(driver, Future.value(null));

      await robot.work;

      await screenshot(driver, config, 'home');

//      await robot
//          .seesFromPlacesField()
//          .seesToPlacesField()
//          .seesNotSwapButton()
//          .tapsOnFromPlacesField()
//          .seesSearchField()
//          .seesBackButton()
//          .tapsOnBackButton()
//          .seesFromPlacesField()
//          .work;
    });
  });
}
