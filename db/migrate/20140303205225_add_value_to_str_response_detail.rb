class AddValueToStrResponseDetail < ActiveRecord::Migration
  def change
    add_column :str_response_details, :value, :string
  end
end
