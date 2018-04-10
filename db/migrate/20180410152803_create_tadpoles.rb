class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :tadpoles do |t|

      t.timestamps null: false
    end
  end
end
