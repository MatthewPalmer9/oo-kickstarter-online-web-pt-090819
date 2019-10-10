class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @backed_proejcts = []
  end
end
