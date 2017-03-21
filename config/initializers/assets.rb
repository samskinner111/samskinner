# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Stylesheets
Rails.application.config.assets.precompile += ['navbar.scss', 'home.scss', 'letters.scss']

Rails.application.config.assets.precompile += %w[about-header.jpg base-jumping.png education.jpeg
  my-girls.png nasonia.jpg personal-picture.png polychaete.jpg resume-header.jpeg 
  tree-base.jpg woven-kruskals.png]
