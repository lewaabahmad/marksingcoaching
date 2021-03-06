class CreateSocialAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :social_accounts do |t|
      t.string :token
      t.string :secret
      t.references :user, foreign_key: true, type: :uuid
      t.references :authentication_provider, foreign_key: true, type: :uuid

      t.timestamps
    end
end
end
