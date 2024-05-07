main :: IO ()
main = do
    --leitura do dado do user
    putStrLn "Digite um número: "
    input <- getLine
    let n = read input :: Int
    
    putStrLn ("A potencia de " ++ show n ++ " é: " ++ show (quadrado n))

-- definicao da funcao que calcula o número elevado ao quadrado

quadrado :: Int -> Int
quadrado x = x * x
