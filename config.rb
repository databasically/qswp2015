

###
# Compass
###

# ["rb14", "va14_va12", "ob14_ob12", "wo25", "dt12", "cs16_cs18", "vts", "vtr", "vtp", "rl8_rl12"].each do |product|
{ 'wo25' => {'name' => "Widget Oregon 25", 'category' => 'Big Widget'}, 
  'vts' => {'name' => '', 'category' => ''} }.each do |product, values|
  proxy "/AT/#{product}.html", "/AT/product.html", :locals => { :product_name => product, :product_values => values }

end


# ["rc2", "rc3", "rs1", "rs2", "ts1", "ts2"].each do |product2|
#   proxy "/RC/#{product2}.html", "/source/layouts/products.html", :locals => { :product_name2 => product2 }
# end

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#

# A path which all have the same layout
# with_layout :products do
#     page "/AT/*", :layout => "products"
#     page "/RC/*", :layout => "products"
# end

# Proxy pages (https://middlemanapp.com/advanced/dynamic_pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
# configure :development do
#   activate :livereload
# end

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# set :css_dir, 'stylesheets'

# set :js_dir, 'javascripts'

# set :images_dir, 'images'

# Build-specific configuration
# configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
  
# end
