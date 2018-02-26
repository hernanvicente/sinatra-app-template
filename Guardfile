# A sample Guardfile
# More info at https://github.com/guard/guard#readme

# Uncomment and set this to only include directories you want to watch
#
# directories %(app lib config test spec feature)

guard 'livereload' do
  watch(%r{views/.+\.(erb|haml|slim)$})
  watch(%r{helpers/.+\.rb})
  watch(%r{public/stylesheets/.+\.(css|js|html)})
  watch(%r{config/locales/.+\.yml})
  # Rails Assets Pipeline
  watch(%r{(app|vendor)(/assets/\w+/(.+\.(scss|css|js|html|png|jpg))).*}) { |m| "/assets/#{m[3]}" }
end
