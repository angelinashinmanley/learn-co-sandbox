require "pry"

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}
 
sorted_member_list =  bands.reduce({}) do |memo, (key, value)|
  binding.pry
  memo[key] = value.sort
  memo
end