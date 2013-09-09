main() {
  
  for (int i = 1; i < 101; i++) {

    if ((i % 3 != 0 && i % 5 != 0) && (i % 3 != 0) && (i % 5 != 0)) {

      print(i);

    } else if (i % 3 == 0 && i % 5 == 0) {
      
      print('FizzBuzz');
      
    } else if (i % 3 == 0) {
      
      print('Fizz');
      
    } else {
      
      print('Buzz');
      
    }
    
  }
  
}
    

      

       

  

      

         

      

      

      
            
      
  
