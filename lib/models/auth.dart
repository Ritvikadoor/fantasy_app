// import 'dart:convert';

// @JsonSerializable()
// class Auth {

// 	String? message;
// 	List<AuthData>? data;
// 	bool? error;
  
//   Auth();

//   factory Auth.fromJson(Map<String, dynamic> json) => $AuthEntityFromJson(json);

//   Map<String, dynamic> toJson() => $AuthEntityToJson(this);

//   @override
//   String toString() {
//     return jsonEncode(this);
//   }
// }

// @JsonSerializable()
// class AuthData {

// 	String? email;
// 	@JSONField(name: "device_type")
// 	dynamic deviceType;
// 	@JSONField(name: "device_token")
// 	String? deviceToken;
// 	@JSONField(name: "login_type")
// 	dynamic loginType;
// 	String? name;
// 	String? profile;
// 	@JSONField(name: "user_name")
// 	String? userName;
// 	@JSONField(name: "mobile_number")
// 	String? mobileNumber;
// 	@JSONField(name: "social_id")
// 	String? socialId;
// 	@JSONField(name: "api_token")
// 	String? apiToken;
  
//   AuthData();

//   factory AuthData.fromJson(Map<String, dynamic> json) => $AuthDataFromJson(json);

//   Map<String, dynamic> toJson() => $AuthDataToJson(this);

//   @override
//   String toString() {
//     return jsonEncode(this);
//   }
// }