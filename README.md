nes.vim
=======

a Vim colorscheme inspired by the original 8-bit NES hardware
-------------------------------------------------------------

This is a vim colorscheme that I've developed over the years.  I finally feel like I've got the
colors almost just right, but the code needs an overhaul, as it has some quirks:
- For some reason, it doesn't work in the terminal without explicitly loading it after vim is
  running.
- I've got no idea if it works with neovim.
- I've only tested it with languages and language-features that I actually use.
- There are images in the source so that I can embed them in this README.  I'm sure that there's a
  better way to do that.

Someday, I'd like to take some other colorscheme that does work well in terminal and neovim (like
kalisi -  https://github.com/freeo/vim-kalisi), and import these colors into it.  I don't know when
or if I'll get around to it, so a pull request would really be appreciated.

![python_example](/images/python_example.png)


Blue version (bluenes.vim):

![python_example](/images/blue_python_example.png)

== Design Goals ==
- Things that *are* different should *look* different.  This goes beyond foreground color.
- Most things should have a neutral color.
- Python objects are the default and should look that way, and everything else should look like it's
  an "outsider".  
- Important code should be easy to pick out while scanning.
- Comments are important, and should be easy to spot and easy to read.
- There shouldn't be too much visual noise.
- Except for very important syntax, all text should have roughly the same visual boldness.  This is
  accomplished by balancing background shades with foreground shades.
- A colorblind person should get almost as much value out of the highlighting as someone with normal
  sight.
