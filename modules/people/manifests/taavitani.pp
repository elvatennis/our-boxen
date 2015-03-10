class people::taavitani {
  include packer
  class { 'vagrant': }
  atom::package { 'vim-mode': }
}
