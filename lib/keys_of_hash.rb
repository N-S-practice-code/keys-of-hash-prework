class Hash
  def keys_of(*arguments)
    self.keep_if{|k,v| arguments.include?(v)}
  end
end