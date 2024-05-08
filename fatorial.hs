main :: IO()
main = do
    putStrLn "Digite um número: "
    input <- getLine
    let num = read input :: Int
    putStrLn ("O fatorial de " ++ show num ++ " eh " ++ show (fatorial num))
    
fatorial 0 = 1 -- caso base
fatorial n = fatorial (n-1) * n

