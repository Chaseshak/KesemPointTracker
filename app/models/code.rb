# Code stores the actual codes and when they expire
class Code < ApplicationRecord
  has_one :code_type
  validates_presence_of :expires, :type, :code
  validates_uniqueness_of :code
end
