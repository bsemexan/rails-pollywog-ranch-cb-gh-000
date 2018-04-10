class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |t|

      t.timestamps null: false
    end
  end
end
