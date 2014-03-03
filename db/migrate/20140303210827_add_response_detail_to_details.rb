class AddResponseDetailToDetails < ActiveRecord::Migration
  def change
    add_column :details, :response_detail_id, :integer
    add_column :details, :response_detail_type, :string
  end
end
