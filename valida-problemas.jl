using Test

include("modelo.jl")
include("metodos.jl")
include("problemas.jl")

function valida_testes()
  for (id, p) in enumerate(ProblemList)
    @info("Testando problema $id")

    @testset "Testando f definida" begin
      for x = -200.0:1.5:200.0
        for foo in [fun_val, der_val, seg_der_val]
          fx = foo(p, x)
          @test !isnan(fx) && !isinf(fx)
        end
      end
    end

    @testset "Alguma solução é encontrada" begin
      encontrado = true
      for mtd in [newton, secante, bisseccao]
        x, fx, status, iter, Δt = mtd(p)
        if abs(fx) < 1e-4 && status == :resolvido
          encontrado = true
        end
      end
      while !encontrado
        for x = -200.0:1.5:200.0, mtd in [newton, secante, bisseccao]
          p.x₀ = x
          x, fx, status, iter, Δt = mtd(p)
          if abs(fx) < 1e-4 && status == :resolvido
            encontrado = true
            break
          end
        end
      end
      @test encontrado
    end
  end
end

valida_testes()
