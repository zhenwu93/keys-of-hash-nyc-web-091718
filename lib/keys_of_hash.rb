class Hash
  def keys_of(arguments)
    array = []

    self.each do |key, value|
      if arguments.include?(value)
        array << value
      end
    end

      return array
  end
end
