class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.integer :roll_no
      t.text :name
      t.text :last_name
      t.text :address
      t.integer :book_id

      t.timestamps
    end
  end
end
