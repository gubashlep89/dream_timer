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

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
