void main() {
  String? teamname;
  String? city;
  teamname = "Chennai Super Kings";
  city = "Chennai";
  print("Team Name : ${teamname ?? "Missing Team"}");
  print("City      : ${city ?? " Missing City"}");
}