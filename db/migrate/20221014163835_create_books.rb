class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      # 以下の2行を追加
      t.string :title：本のタイトル
      t.string :body：感想
      t.timestamps
    end
  end
end