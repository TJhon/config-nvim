# config-nvim
Mi configuracion de Neovim

Seguir las recomentaciones de https://stsewd.dev/es/posts/neovim-plugins/

## Linux

sudo pacman -S neovim

**Ejecutar desde la consola** 


-  Este es un comando antiguo (usado por mi)

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    
- La paguina oficial ahora recomienda esto

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

**Crear una carpeta**

`mkdir ~/.config/nvim`

**Crear un archivo**

``
cd .config/nvim
touch init.vim
``
### Plugins 

`nvim init.vim`

```
call plug#begin('~/.local/share/nvim/plugged')
" esta es una extension 
Plug 'morhetz/gruvbox 
call plug#end()
```

