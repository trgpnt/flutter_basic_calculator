class LocalStack<T> {
  final _innerList = <T>[];

  void push(T value) {
    _innerList.add(value);
  }

  T pop() {
    return _innerList.removeLast();
  }

  T peek() {
    return _innerList.last;
  }

  bool isEmpty() {
    return _innerList.isEmpty;
  }

  void clearStack() {
    while (_innerList.isNotEmpty) {
      _innerList.removeLast();
    }
  }
}