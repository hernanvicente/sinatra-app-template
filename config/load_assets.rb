assets do

  serve '/js', :from => 'assets/javascripts'
  serve '/bower_components', from: 'assets/bower_components'
  serve 'images', from: 'assets/images'

  js :modernizr, [
    '/bower_components/modernizr/modernizr.js',
  ]

  js :libs, [
    '/bower_components/jquery/dist/jquery.js',
    '/bower_components/foundation/js/foundation.js',
    '/bower_components/foundation/js/foundation/foundation.magellan.js',
  ]

  js :application, [
    '/js/app.js'
    #'/js/jquery.js',
    #'/js/app.js'
    # You can also do this: 'js/*.js'
  ]

  js_compression :jsmin
  css_compression :sass

end
