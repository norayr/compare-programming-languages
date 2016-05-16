// var start = new Date();
var pc = 0;
function isPrime(number)
                {
                    for (var a = 2; a < number; a++)
                    {
                        if (number % a == 0)
                        {
                            return false;
                        }
                    }
                    return true;
                }
for (var a = 2; a < 2000; a++)
                {
                    if (isPrime(a)){
                        pc++;
                      // process.stdout.write('X');
                    }
                }
// var end = new Date() - start;
// console.info("\n"+pc+"\nExecution time: %dms", end);