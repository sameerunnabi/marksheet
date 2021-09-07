void main() {
  var maths = 80;
  var physics = 74;
  var urdu = 66;
  var chemistry = 77;
  var islamiat = 99;
  var result = ((maths + physics + urdu + chemistry + islamiat)/500)*100;
  
  print ("                    Marksheet");
  print ("\n");
  print ("your physics marks are: ${physics}");
  print ("your maths marks are: ${maths}");
  print ("your urdu marks are: ${urdu}");
  print ("your chemistry marks are: ${chemistry}");
  print ("your islamiat marks are: ${islamiat}");
  print ("\n");
  print ("your calculated percentage is ${result}");
  
  if (result<40)
    print ("failed");
  else if (result>=90)
    print ("your grade is A++");
  else if (result>=80)
    print ("your grade is A-one");
  else if (result>=70)
      print ("your grade is A");
  else if (result>=60)
    print ("your grade is B");
  
      
  
  