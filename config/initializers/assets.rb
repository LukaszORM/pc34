# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'img')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'js', 'vendor')


Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'colid', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'colid', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'colid', 'images')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'colid', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'colid', 'js', 'vendor')


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w(
  passengers/base.js
  passengers/base.scss
  managers/base.js
  managers/base.scss
)
