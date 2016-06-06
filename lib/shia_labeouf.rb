class Object
  def just(&block)
    tap(&block)
  end
end
