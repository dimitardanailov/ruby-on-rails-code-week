class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :telephone
      t.integer :age

      t.timestamps
    end
  end
end
