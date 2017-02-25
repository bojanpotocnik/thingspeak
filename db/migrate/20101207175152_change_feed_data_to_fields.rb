class ChangeFeedDataToFields < ActiveRecord::Migration
  def self.up
		rename_column :feeds, :data1, :field1
		rename_column :feeds, :data2, :field2
		rename_column :feeds, :data3, :field3
		rename_column :feeds, :data4, :field4
		rename_column :feeds, :data5, :field5
		rename_column :feeds, :data6, :field6
		rename_column :feeds, :data7, :field7
		rename_column :feeds, :data8, :field8
		rename_column :feeds, :data9, :field9
		rename_column :feeds, :data10, :field10
		rename_column :feeds, :data11, :field11
		rename_column :feeds, :data12, :field12
		rename_column :feeds, :data13, :field13
		rename_column :feeds, :data14, :field14
		rename_column :feeds, :data15, :field15
		rename_column :feeds, :data16, :field16
  end

  def self.down
		rename_column :feeds, :field1, :data1
		rename_column :feeds, :field2, :data2
		rename_column :feeds, :field3, :data3
		rename_column :feeds, :field4, :data4
		rename_column :feeds, :field5, :data5
		rename_column :feeds, :field6, :data6
		rename_column :feeds, :field7, :data7
		rename_column :feeds, :field8, :data8
		rename_column :feeds, :field9, :data9
		rename_column :feeds, :field10, :data10
		rename_column :feeds, :field11, :data11
		rename_column :feeds, :field12, :data12
		rename_column :feeds, :field13, :data13
		rename_column :feeds, :field14, :data14
		rename_column :feeds, :field15, :data15
		rename_column :feeds, :field16, :data16
  end
end
