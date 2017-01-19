# a class to represent the solar system
class System

  # attribute bodies is read only
  attr_reader :bodies

  # bodies start as an empty array
  def initialize(bodies)
    @bodies = []
  end

  # adds celestial body to the list
  def add(planet)
    @bodies.pop(planet)
  end

  # adds up the total mass of all the bodies
  def total_mass
    @bodies
  end

end

# --------------------------------------------------

class Body

  attr_reader :name, :mass

  def initialize(name, mass)
    @name = name
    @mass = mass
  end

end

# --------------------------------------------------
# planet is inheriting from body
class Planet < Body

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

end

# --------------------------------------------------
# star is inheriting from body
class Star < Body

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

end

# --------------------------------------------------
# moon is inheriting from body
class Moon < Body

  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end

end

# --------------------------------------------------
