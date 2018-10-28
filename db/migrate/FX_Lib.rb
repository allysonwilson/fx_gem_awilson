def FxLib < ActiveRecord::Migration[5.2]
  def change
    create_table :fx_rates
    t.string :currency
    t.text :description
    t.integer :rate
    end
  end
end
