precedencegroup MozartPipePrecedence {
  associativity: left
  higherThan: DefaultPrecedence
}

infix operator |> : MozartPipePrecedence
public func |> <T, U>(x: T, f: (T) -> U) -> U {
  return f(x)
}
