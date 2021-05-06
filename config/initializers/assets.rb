# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w[ckeditor/config.js]
Rails.application.config.assets.precompile += %w[stat_graphs.js]
Rails.application.config.assets.precompile += %w[dashboard_graphs.js]
Rails.application.config.assets.precompile += %w[print.css]
Rails.application.config.assets.precompile += %w[pdf_fonts.css]
Rails.application.config.assets.precompile += %w[sdg/*.png]
Rails.application.config.assets.precompile += %w[sdg/**/*.png]
Rails.application.config.assets.precompile += %w[custom/modernizr.js]
Rails.application.config.assets.precompile += %w[custom/pace.min.js]
Rails.application.config.assets.precompile += %w[custom/jquery-2.1.3.min.js]
Rails.application.config.assets.precompile += %w[custom/plugins.js]
Rails.application.config.assets.precompile += %w[custom/main.js]

# Loads custom images and custom fonts before app/assets/images and app/assets/fonts

#Rails.application.config.assets.precompile += %w[custom/muli/muli-bold-webfont.woff2]
Rails.application.config.assets.precompile += %w[custom/logo_200px.png]
Rails.application.config.assets.precompile += %w[custom/skylinePBA.jpg]
Rails.application.config.assets.precompile += %w[custom/muli/]
Rails.application.config.assets.precompile += %w[custom/monserrrat/]
Rails.application.config.assets.precompile += %w[custom/micons/]
Rails.application.config.assets.precompile += %w[custom/social-media-icon.png/]
Rails.application.config.assets.precompile += %w[custom/quote_before_white.png/]
Rails.application.config.assets.precompile += %w[custom/quote_before_blue.png/]
Rails.application.config.assets.precompile += %w[custom/quote_after_white.png/]
Rails.application.config.assets.precompile += %w[custom/quote_after_blue.png/]
Rails.application.config.assets.precompile += %w[custom/apple-touch-icon-200.png/]
