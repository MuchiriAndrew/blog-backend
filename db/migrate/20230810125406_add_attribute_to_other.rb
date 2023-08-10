class AddAttributeToOther < ActiveRecord::Migration[7.0]
  def change
    add_column :others, :source, :string
  end
end
