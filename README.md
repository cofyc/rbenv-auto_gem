# rbenv-auto_gem

Gentoo sets a RUBYOPT to -rauto_gem in the environment. But rbenv installed ruby don't need this. So it causes issues with rbenv as this gem file does'nt exists. This rbenv plugin creates a empty `auto_gem` after a ruby version is installed.
