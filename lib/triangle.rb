class Triangle
  attr_accessor :s1, :s2, :s3
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end
  
  def kind 
    validate_triangle
    if s1 == s2 && s2 == s3
      :equilateral
      elsif s1 == s2 || s2 == s3 || s1 == s3
      :isosceles
    else
      :scalene
    end
  end
  
  # def validate_triangle
  #   real_
  
  class TriangleError < StandardError
    # triangle error code
  end
end
