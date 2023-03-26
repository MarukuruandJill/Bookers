class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :tytle #本のタイトル
      t.string :body #感想
      t.timestamps
    end
  end
end
