package pl.writeonly.lambdaabstraction

enum Lambda:
  case Var(name: String)
  case Abs(param: String, body: Lambda)
