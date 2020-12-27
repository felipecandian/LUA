ultimaCopa ={
  ano = 2002,
  sede = "Japao e Coreia do Sul",
  jogadores = {"Cafu", "Ronaldo"} 

  imprime = function(self)
    for k,v in ipairs(self.jogadores) do
      print(k,v)
    end
  end

}

print(ultimaCopa.ano)
print(ultimaCopa["ano"])

ultimaCopa.capitao = "Cafu"
print(ultimaCopa.capitao)

table.insert(ultimaCopa.jogadores, "Rivaldo")
table.insert(ultimaCopa.jogadores, "Zico")
table.remove(ultimaCopa.jogadores, 4)


-- for k,v in ipairs(ultimaCopa.jogadores) do
--   print(k,v)
-- end

--ultimaCopa.imprime(ultimaCopa)
ultimaCopa:imprime()