main :: IO()
main = do
    putStrLn ("Digite sua idade: ")
    input <- getLine
    let idade = read input :: Int
    putStrLn(maiorDeIdade idade) 

maiorDeIdade :: Int -> String
maiorDeIdade idade 
    | idade >= 18 = "Voce eh maior de idade."
    | otherwise = "Voce nao eh maior de idade."

--
--
-- nome da função: maiorDeIdade
-- :: Int -> String , recebe valor do tipo int e retorna valor tipo string.
-- parametro da função: idade
-- guard: verifica a condição, se for true, retorna "Voce eh maior de idade.". Caso contrário, passa para a prox cláusula: otherwise
-- otherwise sempre será executada