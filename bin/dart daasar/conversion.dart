void main() {
  // Conversion functions
  double convertCelsiusToFahrenheit(double celsius) {
    return (celsius * 9 / 5) + 32;
  }

  double convertFahrenheitToCelsius(double fahrenheit) {
    return (fahrenheit - 32) * 5 / 9;
  }

  double convertKilogramsToPounds(double kilograms) {
    return kilograms * 2.20462;
  }

  double convertPoundsToKilograms(double pounds) {
    return pounds / 2.20462;
  }

  // Test conversions
  print("Converting 30°C to Fahrenheit: ${convertCelsiusToFahrenheit(30)}");
  print("Converting 86°F to Celsius: ${convertFahrenheitToCelsius(86)}");
  print("Converting 10 kg to Pounds: ${convertKilogramsToPounds(10)}");
  print("Converting 22 lbs to Kilograms: ${convertPoundsToKilograms(22)}");
}
