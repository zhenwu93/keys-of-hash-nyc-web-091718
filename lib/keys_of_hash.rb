class Hash
  def keys_of(arguments)
    array = []

    arguments.each do |arg|
      arg.collect do |key, value|
        if arg == value
          array << key
        end
      end
    end
    array
  end
end
