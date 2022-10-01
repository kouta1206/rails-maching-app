class AddSelfIntroductionToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :self_introduction, :text, null: true
  end
end
