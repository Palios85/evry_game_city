class DeleteMails < ActiveRecord::Migration
  def change
    drop_table :mails

  end
end
