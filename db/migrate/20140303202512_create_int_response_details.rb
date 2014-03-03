class CreateIntResponseDetails < ActiveRecord::Migration
  def change
    create_table :int_response_details do |t|

      t.timestamps
    end
  end
end
