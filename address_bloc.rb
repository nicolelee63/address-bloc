require_relative 'controllers/menu_controller'

menu = MenuController.new

system "clear"
puts "Weclome to AddressBloc!"

menu.main_menu
