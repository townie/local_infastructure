class CreateComponent < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.string :name
      t.string :ip
      t.string :state
      t.text :description
      t.string :type

      t.timestamps null: false
    end
  end
end
