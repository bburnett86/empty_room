class CreateBluefests < ActiveRecord::Migration
  def change
    create_table :bluefests do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
