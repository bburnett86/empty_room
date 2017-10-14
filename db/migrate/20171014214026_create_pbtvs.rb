class CreatePbtvs < ActiveRecord::Migration
  def change
    create_table :pbtvs do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
