class AddUrlField< ActiveRecord::Migration
  def change
    add_column :messages, :URL, :string
  end
end
