
class p {
	
	public static boolean isPrime(int number){
		for(int i=2;i<number;i++)
			if (number % i == 0)
				return false;
		return true;
	}

	public static void main(String args[]){
		int count=0;
		// long m = System.currentTimeMillis();
		for (int i=2;i<2000;i++){
			if (isPrime(i)){
				count++;
				// System.out.print("X");
			}
		}
		// System.out.println();
		// m = System.currentTimeMillis() - m;
		// System.out.println(m);
	}
}