class Hash
  def keys_of(arguments)
    arr = []
    arguments.each do |arg|
      self.each do |key, value|
        if arg == value
          arr.push(key)
        end
      end
    end
    arr
  end
end
