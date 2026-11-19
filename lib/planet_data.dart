import 'models/planet.dart';

class PlanetProvider {
  static List<Planet> getPlanets() {
    return const [
      Planet(
        name: 'Mercury',
        distance: '57.9 Millones Km',
        image: 'assets/images/mercury.png',
        description:
            'Mercury is the planet nearest to the Sun, and the smallest planet in our solar system.',
      ),
      Planet(
        name: 'Venus',
        distance: '108.2 Millones Km',
        image: 'assets/images/venus.png',
        description:
            "Venus is the second planet from the Sun, and the sixth largest planet.",
      ),
      Planet(
        name: 'Earth',
        distance: '149.5 Millones Km',
        image: 'assets/images/earth.png',
        description:
            "Earth – our home planet – is the third planet from the Sun, and the fifth largest planet.",
      ),
      Planet(
        name: 'Mars',
        distance: '227.9 Millones Km',
        image: 'assets/images/mars.png',
        description:
            'Mars is the fourth planet from the Sun, and the seventh largest planet.',
      ),
      Planet(
        name: 'Jupiter',
        distance: '778.6 Millones Km',
        image: 'assets/images/jupiter.png',
        description:
            'Jupiter is the fifth planet from the Sun, and the largest planet in our solar system.',
      ),
      Planet(
        name: 'Saturn',
        distance: '1433.5 Millones Km',
        image: 'assets/images/saturn.png',
        description:
            'Saturn is the sixth planet from the Sun, the second largest planet in our solar system.',
      ),
      Planet(
        name: 'Uranus',
        distance: '2872.5 Millones Km',
        image: 'assets/images/uranus.png',
        description:
            'Uranus is the seventh planet from the Sun, and the third largest planet in our solar system.',
      ),
      Planet(
        name: 'Neptune',
        distance: '4495.1 Millones Km',
        image: 'assets/images/neptune.png',
        description:
            'Neptune is the eighth and most distant planet in our solar system. Its the fourth largest planet.',
      ),
      Planet(
        name: 'Pluto',
        distance: '5906.4 Millones Km',
        image: 'assets/images/pluto.png',
        description:
            'Pluto was long considered our solar systems ninth planet. It was reclassified as a dwarf planet in 2006 by the International Astronomical Union.',
      ),
    ];
  }
}
