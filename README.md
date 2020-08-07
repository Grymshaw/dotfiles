## Requirements

- [asdf version manager](https://github.com/asdf-vm/asdf)
- [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe)
  - Requires additional installation for this to work

## Additional steps
- Dotfiles should be symlinked in the home directory (as ~/._filename_)
- ~/.bashrc.local should be sourced in your main bashrc file
- `global_extra_conf.py` should be copied to the home directory to provide
  support for python virtual environments in YCM
