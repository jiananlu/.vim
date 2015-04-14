### What?

This is the version controlled .vim folder used by me. I use this repo to port my vim setups among machines.

### How?

To use this setups for vim, clone this repo to your local `$HOME` folder and create a symbolic link:

```bash
git clone https://github.com/jiananlu/.vim.git ${HOME}
ln -s ${HOME}/.vim/.vimrc ${HOME}/.vimrc
```

### Why?

The `.vimrc` file contains a collection of useful settings to start using vim.
It also contains a collection of useful vim plugins/color schemes.


### Acknowledgement

Most of the stuffs are inspired by others/coworkers/etc, credit goes to them :)

Some useful resources on vim:

* http://dougblack.io/words/a-good-vimrc.html
