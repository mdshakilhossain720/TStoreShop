
class TValidators{
  static String? validateEmail(String? value){
    if(value ==null || value.isEmpty){
      return "Enter the email";

    }
    return null;
  }

  // password

static String? validationPassword(String? value){
    if (value == null || value.isEmpty){
      return "password is requried";

    }
    if(value.length<6){
      return "Password must be 6 leter";

    }
    return null;
}

// phone number

}