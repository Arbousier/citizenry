class ResourceLink < ActiveRecord::Base
  include SearchEngine
  has_paper_trail :ignore => [:delta]
end



# == Schema Information
#
# Table name: resource_links
#
#  id          :integer(4)      not null, primary key
#  name        :string(255)
#  url         :string(255)
#  description :text
#  category    :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  delta       :boolean(1)      default(TRUE), not null
#

