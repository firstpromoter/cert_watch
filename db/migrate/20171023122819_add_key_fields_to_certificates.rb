class AddKeyFieldsToCertificates < ActiveRecord::Migration
  def change
    add_column :cert_watch_certificates, :public_key, :text
    add_column :cert_watch_certificates, :private_key, :text
    add_column :cert_watch_certificates, :chain, :text
  end
end
