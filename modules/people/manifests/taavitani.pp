class people::taavitani {
  include packer
  include iterm2::dev
  include iterm2::colors::solarized_dark
  include tmux
  class { 'vagrant': }
  atom::package { 'vim-mode': }
}
