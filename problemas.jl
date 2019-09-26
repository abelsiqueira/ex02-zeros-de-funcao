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
  EquacaoNL(x -> tan(exp(x^6)+1)/exp(x^2), 1.0, "Tangente e exp"),
  EquacaoNL(x -> sin(exp(x)) * log(x^2+1), 3.0, "Função tipo seno de log e exp"),
  EquacaoNL(x -> tan(exp(x^2+2x)), 1.0, "Exp e Tangente"),
  EquacaoNL(x -> ln(x^2 + 8)*x/ exp(x), -1.0, "Secante"),
  EquacaoNL(x -> (exp(x^2) - exp(x+4))/exp(x)+5, -1.6, "Exp"),
  EquacaoNL(x -> (x/7) - 2x^2 + 15x^3 - 4x^4 +12, 1.0, "Quadrica"),
  EquacaoNL(x -> cos(x) - (x/7) + 18, 1.0, "Função tipo cosseno"),
  EquacaoNL(x -> x*cos(3*exp(x)) + 8, 1.0, "Função tipo cosseno e exp"),
  EquacaoNL(x -> sin(x^3 + 2x - 3), 0.0, "Função tipo seno"),
  EquacaoNL(x -> cos(x-3) - exp(x^2) + 5, 0.0, "Função tipo cosseno e exp"),
]
