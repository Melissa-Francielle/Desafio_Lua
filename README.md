## ✨ PROJETO DESAFIO - DIO PRO ✨

### DESENVOLVIMENTO EM LINGUAGEM LUA - STATS CARD 🌑
Este repositório foi criado com o intuito de publicar um dos desafios do curso de desenvolvimento em LUA da DIO. O objetivo desse desafio é desenvolver um stats card com base no que foi dado durante aula e aperfeiçoar o que foi dado durante o curso no primeiro projeto desafio. 


### Exemplo de stats card:

![Stats Card](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuW2tJjLEfdEATTHhrC-5SZL1MGDxtR8MrFQ&s).


* O código original pode ser adquirido no repositório oficial da DIO. *

As alterações realizadas no código original para o código do autor deste repositório foram:

* Acrescentar duas funções novas
* Apresentar menu de seleção
* Escolha de personagens

##  Novas funções, Apresentação de menu e Escolha de personagens 😺
Foram adicionadas duas novas funções responsáveis por "tela de loading" para dar feedback ao usuário de que algo esta acontecendo caso o código quebre. Além disso, também foi adicionado a função de seleção e informação do personagem, onde a seleção com a função ``` SelectionPokemon() ``` apresenta uma vasta gama de personagens a serem escolhidos para adquirir informação sobre, já a função ``` InformationsLoad () ``` apresenta o card stats do personagem selecionado pelo usuário por meio da entrada de teclado. 
```
            print("___________________________________________________________________")
            print("|____________________________".."INFO".. emojiInfo.. "________________________________|")
            print("|".. "\t\t\t\t\t\t\t\t  |")
            print("|" .. name.. "          Tipo: " .. pokemonType .. "\tEmoji favorito:" .. emojiFav.. "\t  |")
            print("|".. description .. emoji .. "\t\t  |")
            print("|".. "\t\t\t\t\t\t\t\t  |")
            print("|".. "Som: " .. sound .. "\t\t\t\t\t\t  |")
            print("|" .. "Horário Favorito: " .. favoriteTime .. "\t\t\t\t\t  |")
            print("|" .. "Item: " .. item.. "\t\t\t\t\t\t\t  |")
            print("|" .. "_________________________________________________________________|")
            print("|".. "\t\t\t\t\t\t\t\t  |")
            print("|".. "---------------------------Atributos ----------------------------|")
            print("|".. "Ataque:  " .. getProgressBar(attackAttribute) .. "\t\t\t\t\t\t  
            ...
```

Podendo ter futuras alterações que acrescentem mais personagens do universo desejado. 😺
