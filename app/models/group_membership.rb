class GroupMembership < ActiveRecord::Base
  has_paper_trail

  belongs_to :group
  belongs_to :person
end


# == Schema Information
#
# Table name: group_memberships
#
#  id              :integer(4)      not null, primary key
#  group_id        :integer(4)
#  person_id       :integer(4)
#  membership_type :string(255)
#  created_at      :datetime
#  updated_at      :datetime
#

