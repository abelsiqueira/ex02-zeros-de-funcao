const ProblemList =
[
  EquacaoNL(x -> 3x - 5, 1.0, "Linear"),
  EquacaoNL(x -> x^2 - 2, 1.0, "Raiz de 2"),
  EquacaoNL(x -> exp(x) - 2, log(2), "Exp"),
  EquacaoNL(x -> x * log(x^2 + 1) - 2, 1.588288847, "Log"),
  EquacaoNL(x -> x * exp(x) - 1, 1.0, "Omega"),
  EquacaoNL(x -> x^3 - 2^3, 1.0, "Cubico"),
  EquacaoNL(x -> x^4 - 2^4, 1.0, "Quádrica"),
  EquacaoNL(x -> x^5 - 2^5, 1.0, "Grau 5"),
  EquacaoNL(x -> sin(x) + max(3 - x, 0)^2 + max(x - 3.2, 0)^2, 1.0, "π por sin"),
  EquacaoNL(x -> 1 / (1 + exp(-0.1x + 1)) - 0.5, 0.0, "Sigmoid"),
  EquacaoNL(x -> x^6 - 48*x^4 + 1344*x^2 - 4096, 0.0, "Grau 6"),
  EquacaoNL(x -> sin(exp(x))+cos(exp(x)), 0.0, "sen + cos de exp"),
  EquacaoNL(x -> log(x^2 + 5)/exp(sin(x))+x, 0.0,"Log exp e sen"),
  EquacaoNL(x -> log(sin(x)^2), 0.0,"Log e sin"),
  EquacaoNL(x -> sin(x - ℯ)/exp(x), 0.0,"Sen por exp")
]
