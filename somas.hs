main :: IO()
main = do
    putStrLn "Digite um número: "      --imprime msg na tela
    input <- getLine                   --leitura de dado
    let n = read input :: Int          --le o dado, converte pra Int e guarda na variável n
    print(soma n)               --chamando a funcao com o parametro n e imprimindo o resultado

-- definicao da funcao soma
soma 1 = 1                  --caso base
soma n = soma(n-1) + n      --parte de recursão
