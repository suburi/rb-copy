class ExtString
  # http://ruby-doc.org/core-2.2.2/String.html
  def initialize str
    @str = str.to_s
  end
  def self.try_convert str
    return nil unless args.is_a(String)
    args.to_s
  end

  def % str
    return nil unless args.is_a(String)
    sprintf(@str, str)
  end

  private
end
