class AddActiveDefault < ActiveRecord::Migration[5.0]
  def change
    change_column_default :students, :active, nil
  end
end