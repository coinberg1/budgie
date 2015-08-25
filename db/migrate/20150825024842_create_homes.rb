class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :Name
      t.text :description

      t.timestamps null: false
    end
  end
end
