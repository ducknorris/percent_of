module PercentOf
  def percent_of(total)
    raise RuntimeError, "total can't be 0" if total.to_f == 0.0
    sprintf '%.2f%', self / total.to_f * 100
  end
end

class Float ; include PercentOf ; end
class Fixnum ; include PercentOf ; end
