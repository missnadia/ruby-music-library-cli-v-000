module Concerns::Memorable
  def reset_all
    all.clear
  end

  def create(name)
    new(name).tap{ |s| s.save }
  end
end
