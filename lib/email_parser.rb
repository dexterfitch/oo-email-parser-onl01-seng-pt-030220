class EmailAddressParser
  attr_accessor :list

  def initialize(list)
    @list = list
  end

  def parse
    list_array = @list.split(/[\s,]/)
  end
end
