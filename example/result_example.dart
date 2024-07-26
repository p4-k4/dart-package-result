import 'package:result/result.dart';

void main() {
  final r = result();
  print(r);
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
