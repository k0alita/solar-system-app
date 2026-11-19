import 'models/planet.dart';

class PlanetProvider {
  static List<Planet> getPlanets() {
    return const [
      Planet(
        name: 'Mercury',
        distance: '57.9 Millones Km',
        image: 'assets/images/mercury.png',
      ),
      Planet(
        name: 'Venus',
        distance: '108.2 Millones Km',
        image: 'assets/images/venus.png',
      ),
      Planet(
        name: 'Earth',
        distance: '149.5 Millones Km',
        image: 'assets/images/earth.png',
      ),
      Planet(
        name: 'Mars',
        distance: '227.9 Millones Km',
        image: 'assets/images/mars.png',
      ),
      Planet(
        name: 'Jupiter',
        distance: '778.6 Millones Km',
        image: 'assets/images/jupiter.png',
      ),
      Planet(
        name: 'Saturn',
        distance: '1433.5 Millones Km',
        image: 'assets/images/saturn.png',
      ),
      Planet(
        name: 'Uranus',
        distance: '2872.5 Millones Km',
        image: 'assets/images/uranus.png',
      ),
      Planet(
        name: 'Neptune',
        distance: '4495.1 Millones Km',
        image: 'assets/images/neptune.png',
      ),
      Planet(
        name: 'Pluto',
        distance: '5906.4 Millones Km',
        image: 'assets/images/pluto.png',
      ),
    ];
  }
}
