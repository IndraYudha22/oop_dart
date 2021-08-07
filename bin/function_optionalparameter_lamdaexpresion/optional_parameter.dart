
//Optional Parameter
String say(String from, String message, {String? to, String? appName}){
  return from + " say " + message + ((to != null) ? " to " + to : "") + ((appName != null) ? " via " + appName : "");
}

//Positional Parameter
String say2(String from, String message, [String? to, String? appName = "WhatsApp"]){
  return from + " say " + message + ((to != null) ? " to " + to : "") + ((appName != null) ? " via " + appName : "");
}

// Anonymus Method
int doMath(int a, int b, Function operator) {
  return operator(a, b);
}

void PenggunaanParameter(){
  print(say("Asep", "Hallo Motto", to: "Juned", appName: "bigo"));
  print(say2("Asep", "Hallo Motto", "Juned", "Line"));
  print(doMath(1, 2, (a, b) => a + b));
}