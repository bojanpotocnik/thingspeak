class AddFieldOptionsToChannels < ActiveRecord::Migration
  def self.up
		add_column :channels, :options1, :text
		add_column :channels, :options2, :text
		add_column :channels, :options3, :text
		add_column :channels, :options4, :text
		add_column :channels, :options5, :text
		add_column :channels, :options6, :text
		add_column :channels, :options7, :text
		add_column :channels, :options8, :text
		add_column :channels, :options9, :text
		add_column :channels, :options10, :text
		add_column :channels, :options11, :text
		add_column :channels, :options12, :text
		add_column :channels, :options13, :text
		add_column :channels, :options14, :text
		add_column :channels, :options15, :text
		add_column :channels, :options16, :text
  end

  def self.down
		remove_column :channels, :options1
		remove_column :channels, :options2
		remove_column :channels, :options3
		remove_column :channels, :options4
		remove_column :channels, :options5
		remove_column :channels, :options6
		remove_column :channels, :options7
		remove_column :channels, :options8
		remove_column :channels, :options9
		remove_column :channels, :options10
		remove_column :channels, :options11
		remove_column :channels, :options12
		remove_column :channels, :options13
		remove_column :channels, :options14
		remove_column :channels, :options15
		remove_column :channels, :options16
  end
end
