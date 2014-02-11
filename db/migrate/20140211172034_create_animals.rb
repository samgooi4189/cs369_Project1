class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :Type
      t.integer :Amount

      t.timestamps
    end
  end
end
