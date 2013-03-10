# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  message    :text
#  postdate   :datetime
#  teacher_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Post < ActiveRecord::Base
  attr_accessible :title, :message, :postdate, :teacher_id
  has_many :comments
  belongs_to :teacher
end
