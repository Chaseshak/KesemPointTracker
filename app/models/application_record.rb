# ApplicationRecord is the base record class for app wide settings/config
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
