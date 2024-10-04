abstract class Greeting{
  void thai();
  void english();
  void japan();
}

abstract class NotYetGreeting implements Greeting {
  @override
  void thai(){
    print('Arun Sawad');
  }
  @override
  void english(){
    print('Good Morning');
  }
  @override
  void japan(){
    print('Ohiyo');
  }
}

class Greet extends NotYetGreeting {
  
}

void main(List<String> args) {
  var greeting = Greet();
  greeting.thai();
  greeting.english();
  greeting.japan();
}