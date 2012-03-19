module HoboSummary

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end

  EDIT_LINK_BASE = 'https://github.com/Hobo/hobo_summary/edit/master'

  if defined?(Rails)
    require 'hobo_summary/railtie'

    class Engine < ::Rails::Engine
    end
  end
end
