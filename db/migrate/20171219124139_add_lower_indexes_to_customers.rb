class AddLowerIndexesToCustomers < ActiveRecord::Migration[5.1]
  def change
    def change
      add_index :customers, "lower(last_name) varchar_pattern_ops"
      add_index :customers, "lower(first_name) varchar_pattern_ops"
      add_index :customers, "lower(email)"
    end
  end
end
