class RenameOccupatinColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :occupatin, :occupation
  end
end
