precedencegroup PipePrecedence {
  associativity: left
  higherThan: DefaultPrecedence
}

infix operator |> : PipePrecedence
public func |> <T, U>(x: T, f: (T) -> U) -> U {
  return f(x)
}
