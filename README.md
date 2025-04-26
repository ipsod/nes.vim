nes.vim
=======

a Vim colorscheme inspired by the original 8-bit NES hardware
-------------------------------------------------------------

![python_example](/images/python_example.png)


### bluenes.vim

While I think the above version looks cooler, the red kind of grates on my nerves after a while, so
I made this blue version:

![python_example](/images/blue_python_example.png)

Design Goals
------------
- Code is the default and should look that way, and other stuff should stand out from code.
- Most things should have a neutral color, so that color can signify importance.
- Important code should be easy to pick out while scanning.
- Comments are important, and should be easy to spot and easy to read.
- Except for very important syntax, all text should have roughly the same visual boldness.  This is accomplished by balancing background shades with foreground shades.
- A colorblind person should get almost as much value out of the highlighting as someone with normal
  sight.

TODO
----
- For some reason, it doesn't work in the terminal without explicitly loading it after vim is
  running.
- There are images in the source so that I can embed them in this README.  I'm sure that there's a
  better way to do that.
- Someday, I'd like to take some other colorscheme that does work well in terminal and neovim (like kalisi -  https://github.com/freeo/vim-kalisi), and import these colors into it.  I don't know when or if I'll get around to it, so a pull request would really be appreciated.
