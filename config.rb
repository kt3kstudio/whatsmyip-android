# middleman config file
# see http://middlemanapp.com/

set :source, 'src/main/middleman'

set :build_dir, 'src/main/assets'

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

set :bower_dir, '../../../bower_components'

sprockets.append_path '../js'


config = {}


# develop mode configuration
configure :development do

  config['language'] = 'en'

end


# build time settings
configure :build do

  activate :minify_css
  activate :minify_javascript

end


set :config, config
