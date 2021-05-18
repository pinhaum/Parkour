class CreateFuncionarios < ActiveRecord::Migration[6.1]
  def change
    create_table :funcionarios do |t|
      t.string :name
      t.integer :ctps

      t.timestamps
    end
  end
end
