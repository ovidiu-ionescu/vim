# vim
## vim configuration files

### Install on GNU/Linux
Clone it in the home directory as _.vim_ and create a symbolic link to the config file inside:
```bash
cd
git clone --depth 1 --recursive git@github.com:ovidiu-ionescu/vim.git .vim
ln -s .vim/vimrc .vimrc
```

### Dev snippets
This is how I added the first two modules:
```bash
git submodule add --depth 1  https://github.com/dense-analysis/ale.git pack/git-plugins/start/ale
git submodule add --depth 1  https://tpope.io/vim/surround.git pack/git-plugins/start/surround
```
After regular cloning the git repository, the content of the submodules is not automatically fetched.
To fetch the submodules run:
```bash
git submodule update --depth 1 --init
```

Alternatively, clone the repo including the submodules:
```bash
git clone --depth 1 --recursive git@github.com:ovidiu-ionescu/vim.git
```

