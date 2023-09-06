def bmi (weight,height)
  bmi = weight/ (height*height)
  puts bmi
  if bmi <= 18.5  
    'Underweight'
  elsif bmi <= 25
    'Normal'
  elsif bmi <= 30
    'Overweight'
  else bmi > 30
    "Obese"
  end
end