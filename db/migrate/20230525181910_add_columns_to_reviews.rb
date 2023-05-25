class AddColumnsToReviews < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :author, :string
    add_column :reviews, :comment, :string
    add_reference :reviews, :book, null: false, foreign_key: true
  end
end
