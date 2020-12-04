
class Leap_years
  def leap(year)
    if year % 4 != 0
      false
    elsif year % 4 == 0 && year % 100 != 0
      true
    elsif year % 100 == 0 && year % 400 != 0
      false
    else year % 400 == 0
      true
    end
  end
end
