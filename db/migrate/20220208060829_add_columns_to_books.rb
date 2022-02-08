class AddColumnsToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :student_id, :integer
    add_column :books, :due_date, :date
    add_column :books, :assign_date, :date
  end
end
