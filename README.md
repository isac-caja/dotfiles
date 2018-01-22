# My dotfiles

Exclusive files to configure my local environment. There is commons utils files and scripts.

## What's inside

A lot of stuff. Seriously, a lot of stuff. Check them out in the file browser
above and see what components may mesh up with you. I forked from Holman dotfiles repository, so
[Fork it](https://github.com/holman/dotfiles/fork) to use and remove what you don't
use, and build on what you do use.

## My components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **Brewfile**: This is a list of applications for [Homebrew Cask](https://caskroom.github.io) to install: things like Chrome and Pass and stuff. Might want to edit this file before running any initial setup.
- **pass/secrets.symlink/**: Where I place my secrets (passwords). Sure, remove the files inside that. 
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.
- **topic/install.sh**: Any file named `install.sh` is executed when you run `script/install`. To avoid being loaded automatically, its extension is `.sh`, not `.zsh`.
- **topic/\*.symlink**: Any file ending in `*.symlink` gets symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.

## Install

Run this:

```sh
git clone https://github.com/isac-caja/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

The main file you'll want to change right off the bat is `zsh/zshrc.symlink`,
which sets up a few paths that'll be different on your particular machine.

`dot` is a simple script that installs some dependencies, sets sane macOS
defaults, and so on. Tweak this script, and occasionally run `dot` from
time to time to keep your environment fresh and up-to-date. You can find
this script in `bin/`.

## Thanks

I forked [Zach Holman](https://github.com/holman)' excellent
[dotfiles](https://github.com/holman/dotfiles) organization.

If you're interested in the philosophy behind of dotfiles [read the
post](http://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/) of Holman.

And thanks to developers bellow that gived to me some hints:

* [Maba](https://github.com/guilhermemaba)
* [Diego Oliveira](https://github.com/diegoholiveira)
