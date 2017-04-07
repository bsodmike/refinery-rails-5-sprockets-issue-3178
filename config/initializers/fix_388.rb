Rails.application.config.after_initialize do |app|

  module Rails

    # FIXME patch for sprocket-rails #388
    # https://github.com/rails/sprockets-rails/pull/388/commits/e59ccf2d0a6fb2c82a632315874591e936a3f982
    #
    # This makes no difference?
    # class Engine < Railtie
    #   # Skip defining append_assets_path on Rails <= 4.2
    #   unless initializers.find { |init| init.name == :append_assets_path }
    #     initializer :append_assets_path, before: :finisher_hook, :group => :all do |app|
    #       app.config.assets.paths.unshift(*paths["vendor/assets"].existent_directories)
    #       app.config.assets.paths.unshift(*paths["lib/assets"].existent_directories)
    #       app.config.assets.paths.unshift(*paths["app/assets"].existent_directories)
    #     end
    #   end
    # end

  end

  # NOTE Disabled so as to test fix above
  #
  # asset_path = File.expand_path(File.join(Rails.root, 'app', 'assets'))
  #
  # %w(images javascripts stylesheets).each do |asset_type|
  #   asset_directory = File.join(asset_path, asset_type).freeze
  #   if app.assets.paths.exclude?(asset_directory)
  #     app.assets.prepend_path asset_directory
  #   end
  # end

end
