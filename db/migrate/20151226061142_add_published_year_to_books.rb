class AddPublishedYearToBooks < ActiveRecord::Migration
  def change
    add_column :books, :published_year, :string
  end
end
