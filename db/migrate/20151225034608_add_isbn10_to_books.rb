class AddIsbn10ToBooks < ActiveRecord::Migration
  def change
    add_column :books, :isbn10, :string
  end
end
