# import time
# start_time = time.time()
pc=0
def isPrime(number):
	for x in range(2,number - 1):
		if (number % x == 0):
			return False
	return True
for a in range(2,2000):
	if(isPrime(a)):
		pc=pc+1
# 		print("X")
# print("")
# print(pc,"--- %s seconds ---" % ((time.time() - start_time)*1000))