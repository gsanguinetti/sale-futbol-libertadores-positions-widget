# name: sale-futbol-libertadores-positions-widget
# about: Include arbitary HTML in a Discourse sidebar with discourse-layouts
# version: 0.0.1
# authors: Gaston Sanguinetti
# url: https://github.com/gsanguinetti/sale-futbol-libertadores-positions-widget

after_initialize do
  SiteSetting.class_eval do
    @choices[:layouts_sidebar_right_widgets].push('sale-futbol-libertadores-positions-widget')
    @choices[:layouts_sidebar_left_widgets].push('sale-futbol-libertadores-positions-widget')
  end
end
