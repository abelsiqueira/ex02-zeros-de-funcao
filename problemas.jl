const ProblemList =
[
  EquacaoNL(x -> 3x - 5, 1.0, "Linear"),
  EquacaoNL(x -> x^2 - 2, 1.0, "Raiz de 2"),
  EquacaoNL(x -> exp(x) - 2, log(2), "Exp"),
  EquacaoNL(x -> x * log(x^2 + 1) - 2, 1.588288847, "Log"),
  EquacaoNL(x -> x * exp(x) - 1, 1.0, "Omega"),
  EquacaoNL(x -> x^3 - 2^3, 1.0, 2.0, "Cubico"),
  EquacaoNL(x -> x^4 - 2^4, 1.0, 2.0, "Quádrica"),
  EquacaoNL(x -> x^5 - 2^5, 1.0, 2.0, "Grau 5"),
  EquacaoNL(x -> sin(x) + max(3 - x, 0)^2 + max(x - 3.2, 0)^2, 1.0, "π por sin"),
  EquacaoNL(x -> 1 / (1 + exp(-0.1x + 1)) - 0.5, 0.0, "Sigmoid"),
  EquacaoNL(x->ln(x^4+1)-3, -4.0, "Jarbas I")
  EquacaoNL(x->sen(x)*cos(x), 1.0, "Jarbas II")
  EquacaoNL(x->sen(x)-1, -2pi, "Jarbas III")
  EquacaoNL(x->exp(x)-5, 2.5, "Jarbas IV")
  EquacaoNL(x->(x*exp(x)-4, 0.0, "Jarbas V")
  EquacaoNL(x->(x-0.9)*(x-1)*(x-1.1), 1.05, "Jarbas VI")
  EquacaoNL(x->exp(x^2)-2, 0.5, "Jarbas VII")
  EquacaoNL(x->x*ln(x^2+1)-1, 5.0, "Jarbas VIII")
  EquacaoNL(x->ln(x^2+1)-1), 0.1, "Jarbas IX")   
  EquacaoNL(x->exp(x-3)-5, -1.0, "Jarbas X")
]
