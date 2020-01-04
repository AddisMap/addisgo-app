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

    test('splash', () async {
      final config = Config();

      HomeRobot robot = HomeRobot(driver, Future.value(null));

      await robot.seesFromPlacesField()
          .seesToPlacesField()
          .seesNotSwapButton().work;

      await screenshot(driver, config, 'home_main');

      final searchRobot = await robot.tapsOnFromPlacesField();

      await searchRobot.enterSearchText('Bole');
      await searchRobot.work;

      await screenshot(driver, config, 'home_places');

      await searchRobot.tapsOnBackButton()
          .seesFromPlacesField().work;

      await screenshot(driver, config, 'home_back');
    });
  });
}
