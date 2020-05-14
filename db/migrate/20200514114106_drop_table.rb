class DropTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :doses
    drop_table :ingredients
  end
end
