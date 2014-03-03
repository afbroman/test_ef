class AddComplexResponseDetailIdToDetails < ActiveRecord::Migration
  def change
    add_column :details, :complex_response_detail_id, :integer
  end
end
