%w{yml rb}.each do |type|
  I18n.load_path += Dir.glob("#{Rails.root}/app/locales/**/*.#{type}")
end
I18n.default_locale = 'en'
