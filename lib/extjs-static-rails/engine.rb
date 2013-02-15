# encoding: utf-8

require 'rails/engine'
require 'extjs-static-rails'

class Extjs::Static::Rails::Engine < ::Rails::Engine
  initializer 'extjs-static-rails.add_assets_paths', group: :all do |app|
    app.config.assets.paths.concat([File.expand_path('../../../assets', __FILE__)])
  end
end

