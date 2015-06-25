

###
# Compass
###

# ["rb14", "va14_va12", "ob14_ob12", "wo25", "dt12", "cs16_cs18", "vts", "vtr", "vtp", "rl8_rl12"].each do |product|
{ 'rb14' => {'name' => "rb14", 'description' => ""}, 
  'va14_va12' => {'name' => 'va14_va12', 'description' => "example text 1"},
  'ob14_ob12' => {'name' => 'ob14_ob12', 'description' => "OB14 & OB12 anchors are produced with an open back and used to anchor masonry to various types of structural backup. Open back anchors are suitable in applications when backup materials are adequate to resist positive exterior loads on masonry and minimize the amount of deflection. Anchor front section is corrugated to add strength and rigidity. Â¼â€ diameter holes are provided in flat sections of anchor for attachment purposes. Wire ties installed with open back anchors are available in various projection sizes 3â€ to 9â€."},
  'wo25' => {'name' => 'wo25', 'description' => "WO25 anchor is manufactured from 1/4"" diameter wire and requires a job site or shop weld for installation. Front protruding section of this anchor type is adequate in length to provide maximum flexibility for alignment of wire tie to mortar joint. In most applications, the weld on anchor is welded directly to the structural iron frame components. Physical characteristics of the wire weld on anchor make it the most suitable in structural iron applications. Wire ties for use with weld on anchors are available in various projection sizes 3"" to 9""."},
  'dt12' => {'name' => 'dt12', 'description' => "DT12 dovetail anchor is a factory assembled product consisting of a specified size of wire tie and a dovetail shaped anchor attached to the tie. This anchor and tie assembly is designed under normal conditions to be installed in conjunction with a pre-installed dovetail slot to anchor masonry veneer to a poured concrete backup. A 5/16"" diameter hole is provided in the center of the dovetail anchor for alternate attachment purposes when required. Projection sizes of wire ties are 3"" to 9"". A tie size must be specified when placing an order for this type anchor."},
  'cs16_cs18' => {'name' => 'cs16_cs18', 'description' => "CS16 & CS18 dovetail anchors are manufactured for use with dovetail anchor slot in applications of masonry over poured concrete backup. Corrugations running across the width of CS anchors ensure a maximum amount of pull out resistance when the anchor is fully embedded in mortar. Dovetail anchor slot must be pre-installed in concrete to facilitate the use of CS type dovetail anchors. CS type dovetail anchors are available in 3 1/2"" and 5 1/2"" projection lengths. Other sizes and gauges are available upon special request."},
  'vts' => {'name' => 'vts', 'description' => "VTS ties are triangular shaped wire veneer ties used with various types of masonry anchors. The use of VTS ties permit masonry veneer mortar joints to line up properly with pre-installed anchors. VTS ties are produced from cold drawn steel wire in uncoated brite basic and finish coatings of class 1 mill galvanized or hot dipped galvanized after fabrication. Wire ties manufactured from stainless steel wire are also available as standard. Projection sizes available are 3"", 4"", 5"", 6"", 7"", and 9"". Half sizes and special size ties are available upon special request."},
  'vtr' => {'name' => 'vtr', 'description' => "VTR ties are rectangular shaped wire veneer ties used in various masonry veneer applications. This type of tie is at times used with adjustable type veneer anchors to properly align mortar joints and anchor. Rectangular ties are more commonly used to tie masonry veneer to masonry backup. VTR ties are produced from cold drawn steel wire with a finish coating of class 1 mill galvanized or hot dipped galvanized after fabrication. Two widths and five projection sizes are available, and special sizes are available upon request."},
  'vtp' => {'name' => 'vtp', 'description' => "VTP ties are manufactured to be used with the RB14 veneer anchor or as a tie component in the wall systems that require a double eye and pintle to tie veneer into masonry backing. Two vertical leg extensions of the pintle provide adjustment in various applications to align masonry veneer mortar joints with the specific type of backup. Pintle ties are produced from cold drawn steel wire with a class 1 mill galvanized finish or hot dipped galvanized finish. Pintle ties are available in three projection sizes 3"", 4"", and 5"". Stainless steel and special size pintle ties are available upon request."},
  'rl8_rl12' => {'name' => 'rl8_rl12', 'description' => "RL8 & RL12 rebar positioners are manufactured from a single blank of wire, providing a cost effective method to position and stabilize rebar installed in concrete block core. As masonry core filling becomes more widely specified in many areas, rebar positioners have become a requirement of most building codes. Two sizes are available, designed for installation in 8"" or 12"" block. Double eye center section permits installation of two reinforcing bars. Special sizes and other styles of rebar positioners are available upon special request."},
  'rc2' => {'name' => 'rc2', 'description' => "RC2 reinforcing bars - AC1 318 and most national building codes require concrete reinforcing bars in slabs and footings to be supported and secured prior to placement of concrete. Rebar chairs and supports are designed and fabricated to economically meet this requirement."},
  'rc3' => {'name' => 'rc3', 'description' => "RC3 reinforcing bars - AC1 318 and most national building codes require concrete reinforcing bars in slabs and footings to be supported and secured prior to placement of concrete. Rebar chairs and supports are designed and fabricated to economically meet this requirement."},
  'rs1' => {'name' => 'rs1', 'description' => "RS1 reinforcing bars - AC1 318 and most national building codes require concrete reinforcing bars in slabs and footings to be supported and secured prior to placement of concrete. Rebar chairs and supports are designed and fabricated to economically meet this requirement."},
  'rs2' => {'name' => 'rs2', 'description' => "RS2 reinforcing bars - AC1 318 and most national building codes require concrete reinforcing bars in slabs and footings to be supported and secured prior to placement of concrete. Rebar chairs and supports are designed and fabricated to economically meet this requirement."},
  'ts1' => {'name' => 'ts1', 'description' => "TS1 reinforcing bars - AC1 318 and most national building codes require concrete reinforcing bars in slabs and footings to be supported and secured prior to placement of concrete. Rebar chairs and supports are designed and fabricated to economically meet this requirement."},     
  'ts2' => {'name' => 'ts2', 'description' => "TS2 reinforcing bars - AC1 318 and most national building codes require concrete reinforcing bars in slabs and footings to be supported and secured prior to placement of concrete. Rebar chairs and supports are designed and fabricated to economically meet this requirement."}}.each do |product, values|
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
