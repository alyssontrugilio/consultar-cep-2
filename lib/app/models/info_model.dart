class InfoCepModel {
  final int cep;
  final String address;
  final String state;
  final String district;
  final double latitude;
  final double longitude;
  final String city;
  final int ddd;

  InfoCepModel(
      {required this.cep,
      required this.address,
      required this.state,
      required this.district,
      required this.latitude,
      required this.longitude,
      required this.city,
      required this.ddd});
}
