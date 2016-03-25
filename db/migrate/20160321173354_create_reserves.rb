class CreateReserves < ActiveRecord::Migration
  def change
    create_table :reserves do |t|
      t.string :title
      t.text :content
      t.date :reser_time
      t.integer :people

      t.timestamps null: false
    end
  end
end
