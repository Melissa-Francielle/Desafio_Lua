-- Habilitar UTF-8 no terminal
os.execute("chcp 65001")

local name = "Pikachu"
local pokemonType = "Elétrico"
local description = "Pokemon conhecido por sua fofura e poder de choque."
local emoji = "✨"
local emojiFav = "💣"
local emojiInfo = "ℹ️"
local sound = "pikachu pika!"
local favoriteTime = "Diurno"
local item = "Raio"
local attackAttribute = 55
local defeseAttribute = 40
local lifeAttribute = 35
local speedAttribute = 90
local inteligenceAttribute = 40
local select

local function getProgressBar (attribute)
    local result = ""
    local fullChar = "█"
    local emptyChar = "░"

    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

local function LoadingPage ()
    local carregado
    for i = 1, 3, 1 do
        carregado = i == 3
        print("Carregando" .. string.rep(".", i))
        print("\n")
    end
    return carregado
end

local function SelectionPokemon()
    if LoadingPage() == true then
        print("Informações carregadas com sucesso!")
        print("\n")
        print("\tBem-vindo a pagina de informacoes dos Pokemons! \t\t")
        print("\n")
        print("Selecione o Pokemon que deseja visualizar as informacoes:")
        print("1 - " .. "Pikachu")
        print("2 - " .. "Charmander")
        print("3 - " .. "Bulbasaur")
        print("4 - " .. "Squirtle")
        print("5 - " .. "Jigglypuff")
        print("6 - " .. "Meowth")
        print("7 - " .. "Psyduck")
    else
        print("Erro ao carregar as informações.")
    end
end

local function InformationsLoad(select)
    if LoadingPage() == true then
        if select == "1" then
            print("Informações carregadas com sucesso!")
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
            print("|".. "Ataque:  " .. getProgressBar(attackAttribute) .. "\t\t\t\t\t\t  |")
            print("|".. "Defesa:  " .. getProgressBar(defeseAttribute).. "\t\t\t\t\t\t  |")
            print("|".. "\t\t\t\t\t\t\t\t  |")
            print("|".. "HP:  " .. getProgressBar(lifeAttribute).. "\t\t\t\t\t\t  |")
            print("|".. "Velocidade:  " .. getProgressBar(speedAttribute) .. "\t\t\t\t\t  |")
            print("|".. "Inteligência:  " .. getProgressBar(inteligenceAttribute) .. "\t\t\t\t\t  |")
            print("|".. "\t\t\t\t\t\t\t\t  |")
            print("|" .. "_________________________________________________________________|")
        else
            print("Pokemon ausentes ou informações indisponíveis.")
        end
        -- Pode ser colocado outros pokemons e suas informações seguindo o mesmo modelo do Pikachu
    else
        print("Erro ao carregar as informações.")
    end
end

LoadingPage()   
SelectionPokemon()
io.write("\nDigite o número correspondente ao Pokemon: ")
local select = io.read()
print("\n")
InformationsLoad(select)

