class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :premise
      t.string :address
      t.timestamps
    end
  end
end