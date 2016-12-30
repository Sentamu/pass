class CreateKistings < ActiveRecord::Migration
  def change
    create_table :kistings do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
