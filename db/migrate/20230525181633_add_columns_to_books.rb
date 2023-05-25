class AddColumnsToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :title, :string
    add_column :books, :author, :string
    add_column :books, :description, :string
    add_column :books, :publisher, :string
    add_column :books, :weeks_on_list, :integer
    add_column :books, :rank_this_week, :integer
  end
end
