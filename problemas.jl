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
  EquacaoNL(x->ln(x^4+1)-3, -4.0, "Log neperiano")
  EquacaoNL(x->sen(x)*cos(x), 1.0, "Seno produto Cosseno")
  EquacaoNL(x->cos^2(hx)-44(x^2+1), pi/2, "Cosseno hiperbólico")
  EquacaoNL(x->exp((x^3-1)/(x^2+1)) -12.5, -2.0, "Exponencial")
  EquacaoNL(x->(x-0.9)(x-1)(x-1.1), 1.05, "Função de grau 3")
  EquacaoNL(x->(x*exp(x)-44)/(x^3+x^2+x+sqrt(11)), 1.25, "Exponencial dividida por terceiro grau")
  EquacaoNL(x->x*exp(i*pi)-4.523x^2, -1.013, "Identidade de Euler")
  EquacaoNL(x->ln(x^2+1)/e^(-x^2+0.5x), -1.0. "Log natural dividido por exponencial")
  EquacaoNL(x->ln(sin(4/53x)), 0.002503, "Log natural com seno")
  EquacaoNL(x->cos(sqrt(2x))*csc(x), -14.1333, "Cotangente de raiz quadrada")
]
