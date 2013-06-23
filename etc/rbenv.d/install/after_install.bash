after_install '
SITE_RUBY_PATH=$(RUBYOPT='' $RBENV_ROOT/versions/$VERSION_NAME/bin/ruby -e "puts $:[0]")
echo "" > $SITE_RUBY_PATH/auto_gem.rb
'
