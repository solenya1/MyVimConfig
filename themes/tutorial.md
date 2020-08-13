# Tutorial

Nesse tutorial eu vou estar ensinando como instalar o tema do repositório ou qualquer outro tema que você deseja criar para seu terminal BASH.

## Instalando o Gogh

Antes de executar o Gogh é necessário fazer uma pré instalação , utilizando o comando :

`
$ sudo apt-get install dconf-cli uuid-runtime
`

Feito isso vamos clonar o repositório do [Gogh](https://github.com/Mayccoll/Gogh). Escolha seu diretório e execute:

`
$ git clone https://github.com/Mayccoll/Gogh.git
`
## Configurando

Após clonado vamos salvar o arquivo `GeoHot_theme.sh` desse repositório dentro da pasta `themes` do Gogh.

Saia da pasta e abra o arquivo `gogh.sh` com o seu editor de texto: procure pela linha 209 , logo abaixo do ultimo tema será aonde vamos inserir nosso novo tema que foi adicionado.

```
208   'wzoreck.sh'
209   'zenburn.sh'
210   'GeoHot_theme.sh'
211 )
```

## Instalando o tema

salve o arquivo e o execute o comando:

`chmod +x gogh.sh`

Chmod para alterar as permissões do arquivo e execute:

`./gogh.sh`

