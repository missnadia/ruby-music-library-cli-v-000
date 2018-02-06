module Concerns::Memorable
  module ClassMethods
    def reset_all
      all.clear
    end
  end

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
end
