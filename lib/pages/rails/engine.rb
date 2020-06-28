module Pages
  module Rails
    class Engine < ::Rails::Engine
      initializer 'pages.vendor.assets.precompile' do |app|
        %w(stylesheets javascripts fonts images).each do |sub|
          app.config.assets.paths << root.join('assets', sub).to_s
        end

        %w(eot svg ttf woff woff2).each do |ext|
            app.config.assets.precompile << "pages-icon/Pages-icon.#{ext}"
        end
      end
    end
  end
end