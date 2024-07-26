typedef AsyncResult<S, F> = Future<Result<S, F>>;

sealed class Result<S, F> {
  Result();
}

class Failure<S, F> extends Result<S, F> {
  Failure(this.f);
  final F f;
}

class Success<S, F> extends Result<S, F> {
  Success(this.s);
  final S s;
}
