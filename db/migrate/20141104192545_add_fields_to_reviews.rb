class AddFieldsToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :city, :string
    add_column :reviews, :state, :string
  end
end
