class AddValueToIntResponseDetail < ActiveRecord::Migration
  def change
    add_column :int_response_details, :value, :integer
  end
end
