# Vimrc para Python

Este é um arquivo de configuração do Vim específico para desenvolvimento em Python, contendo diversas opções para melhorar a produtividade do desenvolvedor.
Configurações Gerais

    nocompatible: Desativa a compatibilidade com o vi.
    encoding=utf-8 e fileencoding=utf-8: Define a codificação de caracteres como UTF-8 para o arquivo atual e o arquivo que será criado.
    t_Co=256 e termguicolors: Habilita suporte a cores de 256 bits e cores no terminal.
    guifont=Menlo\ Regular:h12: Define a fonte do Vim.

Configurações de Identação

    tabstop=4, shiftwidth=4 e expandtab: Define o tamanho da tabulação como 4 espaços e converte as tabulações em espaços.
    autoindent e smartindent: Habilita a indentação automática e inteligente.

Configurações de Números de Linha

    number: Habilita a exibição de números de linha.
    relativenumber: Habilita a exibição de números de linha relativos.

Configurações de Busca

    hlsearch: Habilita a exibição de resultados de busca em destaque.
    incsearch: Habilita a busca incremental.
    ignorecase e smartcase: Habilita a busca sem diferenciação entre maiúsculas e minúsculas, mas faz distinção entre maiúsculas e minúsculas se a busca contiver caracteres maiúsculos.

Configurações do Vundle

    filetype off: Desativa o reconhecimento automático do tipo de arquivo.
    set rtp+=~/.vim/bundle/Vundle.vim: Adiciona o caminho do Vundle ao runtime path.
    call vundle#begin(): Inicializa o Vundle.
    Plugin: Lista de plugins instalados.
    call vundle#end(): Finaliza o Vundle.
    filetype plugin indent on: Ativa o reconhecimento automático do tipo de arquivo, carrega os plugins e configura a indentação.

Atalhos

    <C-h>, <C-j>, <C-k> e <C-l>: Divide a janela atual em quatro janelas, respectivamente na esquerda, abaixo, acima e na direita.
    <S-t>: Abre um terminal verticalmente na janela atual.
    <C-n>: Ativa/desativa o NERDTree, um plugin para exibir uma estrutura de diretórios na lateral da tela.

Plugins

    VundleVim/Vundle.vim: Gerenciador de plugins do Vim.
    tpope/vim-surround: Permite manipular parênteses, aspas, chaves e outros delimitadores.
    tpope/vim-repeat: Permite repetir a última ação com ..
    scrooloose/nerdtree: Plugin para exibir uma estrutura de diretórios na lateral da tela.
    jiangmiao/auto-pairs: Insere automaticamente parênteses, chaves e outros delimitadores.
    vim-airline/vim-airline: Plugin para exibir uma barra de status personalizável.
    vim-airline/vim-airline-themes e itchyny/lightline.vim:
