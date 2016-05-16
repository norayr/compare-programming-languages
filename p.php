<?php
	function isPrime($Number){
		for($i=2;$i<$Number;$i++){
			if ($Number%$i ==0)
				return false;
		}
		return true;
	}

	$count=0;
	// $time_start = microtime(true);
	for ($i=2; $i < 2000 ; $i++) { 
		if (isPrime($i)){
			$count++;
			// echo "X";
		}
	}
	// echo "\n";
	// echo $count;
    // $time_end = microtime(true);
    // $time = ($time_end - $time_start)*1000;
    // echo "\nProcess Time: {$time}\n";
?>