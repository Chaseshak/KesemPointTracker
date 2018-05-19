# CodeType stores the possible types of codes
class CodeType < ApplicationRecord
  validates_presence_of :code_type
  validates_uniqueness_of :code_type
end
