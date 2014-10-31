class CreateConnectionTypes < ActiveRecord::Migration
  def change
    create_table :connection_types do |t|
      t.string :identifier
      t.string :title
      t.integer :partner_connections_count
      t.string :oauth1_access_token_path
      t.string :oauth1_authorize_path
      t.string :oauth1_request_token_path
      t.string :oauth1_scope
      t.string :oauth1_site
      t.string :oauth2_grant_type
      t.string :oauth2_scope
      t.string :oauth2_site
      t.string :oauth2_token_method
      t.string :oauth2_token_url

      t.timestamps
    end
  end
end
