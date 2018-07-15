# == Schema Information
#
# Table name: posts
#
#  id          :bigint(8)        not null, primary key
#  name        :string
#  description :text
#  status      :integer
#  user_id     :bigint(8)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Post < ApplicationRecord

  enum status: [:created, :in_progress, :finished, :aborted]

  belongs_to :user
end
