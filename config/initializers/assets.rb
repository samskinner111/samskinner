# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Stylesheets
Rails.application.config.assets.precompile += ['navbar.scss', 'home.scss', 'letters.scss']

Rails.application.config.assets.precompile += %w[index-header.jpeg about-header.jpeg personal-picture.png family-pic.jpg  resume-header.jpeg JTAC.jpg romad.jpg]
