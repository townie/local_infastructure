class CreatePrints < ActiveRecord::Migration
  def change
    create_table :prints do |t|
      t.string :name
      t.string :estimated_print_time
      t.string :length
      t.string :last

      t.timestamps null: false
    end
  end
end
