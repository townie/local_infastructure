class AddingApiKeyToComponents < ActiveRecord::Migration
  def change
    add_column :components, :api_key, :string
  end
end
