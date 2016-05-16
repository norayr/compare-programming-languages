package main

func isPrime(number int) int {
	for a := 2; a < number; a++ {
      if number % a == 0 {
      	return 0
      }
   	}
   	return 1
}

func main() {
	count:=0
	// start := time.Now()
	for a := 2; a < 2000; a++ {
      if isPrime(a) == 1 {
      	count++;
      	// fmt.Print("X")
      }
   	}

	// fmt.Println("\n",count,"\nThe time is", time.Since(start))
}