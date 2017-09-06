# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules', 'assets', 'fonts')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
# Rails.application.config.assets.precompile += %w( *.js *.scss *.coffee *.css )
Rails.application.config.assets.precompile += %w( application.css.scss )
Rails.application.config.assets.precompile += %w( plugins.css )
Rails.application.config.assets.precompile += %w( animations/animate.min.css )
Rails.application.config.assets.precompile += %w( fancybox/jquery.fancybox.css )
Rails.application.config.assets.precompile += %w( custom-icons/css/custom-icons.min.css )
# Rails.application.config.assets.precompile += %w( *.ttf *.woff *.svg *.eot )
Rails.application.config.assets.precompile += %w( custom-interface-icons/css/custom-interface-icons.min.css )
Rails.application.config.assets.precompile += %w( custom-office-icons/css/custom-office-icons.min.css )
Rails.application.config.assets.precompile += %w( custom-school-icons/css/custom-school-icons.min.css )
Rails.application.config.assets.precompile += %w( revolutionslider/css/settings.css )
Rails.application.config.assets.precompile += %w( revolutionslider/css/layers.css )
Rails.application.config.assets.precompile += %w( revolutionslider/css/navigation.css )
Rails.application.config.assets.precompile += %w( revolutionslider/fonts/revicons/revicons.woff )
Rails.application.config.assets.precompile += %w( revolutionslider/fonts/revicons/revicons.ttf )
Rails.application.config.assets.precompile += %w( owl-carousel/owl.carousel.css )
Rails.application.config.assets.precompile += %w( index/revolution-slider/bg-slide-1.jpg )

# %w(eot svg ttf woff woff2).each do |ext|
#   Rails.application.config.assets.precompile << "fonts/custom-icons/custom-icons.#{ext}"
#   Rails.application.config.assets.precompile << "fonts/custom-interface-icons/custom-interface-icons.#{ext}"
#   Rails.application.config.assets.precompile << "fonts/custom-office-icons/custom-office-icons.#{ext}"
#   Rails.application.config.assets.precompile << "fonts/custom-school-icons/custom-school-icons.#{ext}"
# end
