class CreateReserves < ActiveRecord::Migration
  def change
    create_table :reserves do |t|
      t.string :title
      t.text :content
      t.date :reser_time
      t.integer :booking
      t.integer :reser_type

      t.timestamps null: false
    end
  end
end
