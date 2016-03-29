class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :phone1
      t.string :phone2
      t.integer :member
      t.integer :reserve_id

      t.timestamps null: false
    end
  end
end
