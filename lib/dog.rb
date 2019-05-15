class Dog
  def initialize(*args)
    @name = args[0]
    if args.size>1
      @breed = args[1]
    else
      @breed = "Mutt"
    end
  end
end
