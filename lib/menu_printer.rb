require_relative './dish_printer.rb'

module MenuPrinter

  def self.print(items, dish_printer = DishPrinter)
    items.map { |dish| dish_printer.print(dish.values[0]) }.join"\n"
  end

end