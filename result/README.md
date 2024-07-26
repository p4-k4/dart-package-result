This package provides a simple framework for managing asynchronous operations in dart.

Results can either be a `Failure` containing a failure value or a `Success` containing a success value, ensuring type-safe handling of asynchronous outcomes.


## Usage

```dart
import 'package:result/result.dart';

void main() async {
  final r = result();
  print(r);
  final aR = await asyncResult();
  print(aR);
}

Result<int, String> result() {
  try {
    return Success(1);
  } catch (e) {
    return Failure('Failed');
  }
}

AsyncResult<int, String> asyncResult() async {
  try {
    return Success(1);
  } catch (e) {
    return Failure('Failed');
  }
}
```
```
```

Author: Paurini Taketakehikuroa Wiringi
