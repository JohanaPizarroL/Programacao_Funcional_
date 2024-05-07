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
2. Execute o comando **ghc -o executavel arquivo.hs**.
3. Como exemplo salve o cálculo da média no arquivo **media.hs** e execute o comando **ghc -o media media.hs**,
4. Ao terminar o processo de compilação basta executar o comando **media** (ou **./media** no Linux).


* Ao compilar o arquivo usando:
```
ghc -o executavel arquivo.hs
```
são gerados dois arquivos
1. **Arquivo.o** (Object Files): Este é um arquivo objeto. Ele contém o código de máquina compilado para uma arquitetura específica, mas não está completamente vinculado com outras partes do programa. O código objeto é gerado para cada módulo Haskell compilado separadamente. Esses arquivos serão vinculados posteriormente para formar o executável final.
2. **Arquivo.hi** (Interface Files): Este é um arquivo de interface. Ele contém informações sobre os tipos, classes, instâncias, e definições de função no módulo Haskell correspondente. Essas informações são usadas pelo compilador GHC para verificar tipos e realizar otimizações durante a compilação.

Podemos também compilar o código direto usando:
```
ghc arquivo.hs
```
Essa linha de comando compilará o arquivo **arquivo.hs** diretamente para um executável com o mesmo **nome do arquivo fonte**, no caso **arquivo**. Se você quiser especificar um nome diferente para o executável, pode usar a opção -o como você mencionou anteriormente
