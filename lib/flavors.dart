enum Flavor {
  dev,
  prod,
  stagging,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'AppName Dev';
      case Flavor.prod:
        return 'AppName Prod';
      case Flavor.stagging:
        return 'AppName Stagging';
      default:
        return 'title';
    }
  }

}
