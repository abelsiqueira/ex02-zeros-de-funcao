
const ProblemList =
[
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
