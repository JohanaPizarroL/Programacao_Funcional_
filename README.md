# Programacao_Funcional

# Usando Haskell
1. Faça o download do compilador Haskell em https://www.haskell.org/
  * Para Linux e macOS direto no terminal:
 ```
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

A instalação do Haskell vem com duas ferramentas importantes o ghci que é uma ferramenta interativa para explorar o Haskell e o ghc que compila um código-fonte em executável.


* No prompt de comando ou terminal digite **ghci** e aperte enter.
  * Aparecerá a palavra **Prelude>** que te permite entrar com instruções na linguagem Haskell.
* Para sair do modo interativo digite **:q** e pressione enter.

## Para compilar um programa e criar um código executável (Haskell):

1. Escreva o código em um arquivo com extensão **.hs**
2. Execute o comando **ghc -o nome-do-programa nome-do-código.hs**.
3. Como exemplo salve o cálculo da média no arquivo **media.hs** e execute o comando **ghc -o media media.hs**,
4. Ao terminar o processo de compilação basta executar o comando **media** (ou **./media** no Linux).
