class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :response_detail_id
      t.string :response_detail_type

      t.timestamps
    end
  end
end
