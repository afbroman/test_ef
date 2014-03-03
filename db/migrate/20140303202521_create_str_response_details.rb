class CreateStrResponseDetails < ActiveRecord::Migration
  def change
    create_table :str_response_details do |t|

      t.timestamps
    end
  end
end
