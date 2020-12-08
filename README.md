## Requirements

- [asdf version manager](https://github.com/asdf-vm/asdf)
- [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe)
  - Requires additional installation for this to work

## Additional steps
- Dotfiles should be symlinked in the home directory (as ~/._filename_)
- ~/.bashrc.local should be sourced in your main bashrc file
- `global_extra_conf.py` should be copied to the home directory to provide
  support for python virtual environments in YCM


# MacOS
- Homebrew
- iTerm 2 (through homebrew)
  - Set up natural typing:
    - Preferences > Profiles > Keys
    - Hit "+" button
    - Send escape sequence + (b, f, or d)
    - Send Hex Codes: 0x17
- asdf (through homebrew)
- vim (through homebrew)
- vim plug
- Generate ssh key and add to github
- Pull dotfiles repo
  - Symlink all dotfiles to home directory (.local as well)
- YouCompleteMe installation
- The Silver Searcher (ag) (through homebrew)
