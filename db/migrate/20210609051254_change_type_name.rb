class ChangeTypeName < ActiveRecord::Migration[6.1]
  def change
    rename_column :events, :type, :platform  
  end
end
