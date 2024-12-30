```dart
class MyClass {
  int? _value;

  MyClass(this._value);

  int get value => _value ?? 0; // Error handling

  void setValue(int? newValue) {
    //Handle null value
    _value = newValue; 
  }
}

void main() {
  MyClass obj = MyClass(10);
  print(obj.value); // Output: 10

obj.setValue(null); // Setting value to null
  print(obj.value); // Output: 0 //It handles null correctly
}
```