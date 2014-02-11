class CreateZoos < ActiveRecord::Migration
  def change
    create_table :zoos do |t|
      t.string :Name
      t.string :Location

      t.timestamps
    end
  end
end
