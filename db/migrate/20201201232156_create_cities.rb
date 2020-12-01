class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |x|
      x.string :name
    end
  end
end
