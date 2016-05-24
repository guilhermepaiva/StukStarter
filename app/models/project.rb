# == Schema Information
#
# Table name: projects
#
#  id               :integer          not null, primary key
#  user_id          :integer
#  name             :string
#  short_descripion :text
#  description      :text
#  image_url        :string
#  status           :string           default("pending")
#  goal             :decimal(8, 2)
#  expiration_time  :datetime
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Project < ActiveRecord::Base
	belongs_to :user
end
