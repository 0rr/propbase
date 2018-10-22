class CreateAtparcels < ActiveRecord::Migration[5.2]
  def change
    create_table :atparcels do |t|
      t.integer :year
      t.string :square
      t.string :suffix
      t.string :lot
      t.integer :improvement_value
      t.integer :land_value
      t.timestamps
    end
  end
end
