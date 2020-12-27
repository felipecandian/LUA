--Os vetores/array são representados pelo Table
copas = {1958, 1962, 1970, 1994, 2002}

--print(copas[1])
--print(copas[10])

-- copas[10] = 2022
-- print(#copas)

-- copas[-1] = 1930

-- for i =-1,#copas do
--   print(i, copas[i])
-- end

------
-- Para criar usando #
-----

for indice,valor in ipairs(copas) do
print(indice, valor)
end
