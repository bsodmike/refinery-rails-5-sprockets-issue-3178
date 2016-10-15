Rails.application.config.after_initialize do |app|
  asset_path = File.expand_path(File.join(Rails.root, 'app', 'assets'))

  %w(images javascripts stylesheets).each do |asset_type|
    asset_directory = File.join(asset_path, asset_type).freeze
    if app.assets.paths.exclude?(asset_directory)
      app.assets.prepend_path asset_directory
    end
  end
end
