# Testes de performance e Carga com o Framework k6 


Build and Run 
(O que eu tenhio que fazer pra isso funcionar?)


````
-------------------------------------
          /\      |‾‾| /‾‾/   /‾‾/   '
     /\  /  \     |  |/  /   /  /    '
    /  \/    \    |     (   /   ‾‾\  '
   /          \   |  |\  \ |  (‾)  | '
  / __________ \  |__| \__\ \_____/ .io'
----------------------------------------
```` 

Documentação oficial: https://k6.io/docs/


# Para começar:
## Considerando Windows:

Uma IDE que voce goste. Recomendo o [VSCode](https://code.visualstudio.com/download)
Gestor de pacotes Windows [CHOCOLATEY](https://chocolatey.org/install)
O [NodeJS e NPM](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)


## Para linux:

https://k6.io/docs/getting-started/installation/


# Variaveis importantes nestes testes:

| Variável  | Descricao |
|-----------|----------------------------------------------------|
| _VUS_     | Virtual Users Session: Valor sugerido: 20          |
| _DURATION_| Tempo máximo do teste em Segundos ou Milisegundos  |


#Como rodar?#

Dentro da diretorio k6:
No terminal, digite: 
´´´
k6 run index.js --vus 20 --duration 60s
´´´

