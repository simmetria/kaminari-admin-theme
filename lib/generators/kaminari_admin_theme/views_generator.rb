module KaminariAdminTheme
  class ViewsGenerator < Rails::Generators::Base
    desc "Creates kaminari-admin-theme views."
    source_root File.expand_path('../../../../app/views/kaminari/admin_theme', __FILE__)

    def copy_views
      filename_pattern = File.join(self.class.source_root, "*.html.erb")

      Dir.glob(filename_pattern).map {|f| File.basename f}.each do |f|
        copy_file f, "app/views/kaminari/admin_theme/#{f}"
      end
    end
  end
end
