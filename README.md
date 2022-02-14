# Dotfiles

### For Vim
#### YouCompleteMe - code completion engine for Vim
[Official instructions](https://github.com/ycm-core/YouCompleteMe)

1. Install YCM via vim-plug (`:PlugInstall` in `.vimrc`).
2. Install CMake, MacVim and Python 3; Note that the pre-installed macOS system vim is not supported (due to it having broken Python integration).
```
brew install cmake python go nodejs
```
3. Install MacVim
```
brew install macvim
```
4. Compile YCM
```
cd ~/.vim/plugged/YouCompleteMe
python3 install.py --all
```
5. Enable [TSServer](https://github.com/Microsoft/TypeScript/tree/main/src/server) by deleting the `third_party/ycmd/third_party/tern_runtime/node_modules` directory in the YCM folder under `~/.vim/plugged/`. Run `install.py --js-completer` at the root of the YCM folder.

Note: To enable diagnostics in a JS/TS project, ensure that `jsconfig.json` or `tsconfig.json` exists at the root of the project with the following content:
```json
{
    "compilerOptions": {
        "checkJs": true
    }
}
```
