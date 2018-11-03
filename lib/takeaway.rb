require './lib/menu'

class Takeaway

  attr_reader :menu

  def initialize(menu = Menu.new)
    @menu = menu
  end

  def view_menu
    @menu.display_menu
  end

end