echo "Testing Translation¬" && tuxi "Vais para cascais? em ingles" || echo "\tFailed..."
echo "\nTesting Math¬" && tuxi "log(30)" && tuxi "(40/3)+4*6" || echo "\tFailed..."
echo "\nTesting Lyrics¬" && tuxi "the motans inainte sa ne fi nascut lyrics" || echo "\tFailed..."
echo "\nTesting Featured¬" && tuxi "the meaning of life the universe and everything else" || echo "\tFailed..."
echo "\nTesting Rich Answer¬" && tuxi "elevation of mt everest" || echo "\tFailed..."
echo "\nTesting kno_rigth¬" && tuxi "lorem ipsum" || echo "\tFailed..."
echo "\nTesting kno_top¬" && tuxi "the office cast" || echo "\tFailed..."
echo "\nTesting unit¬" && tuxi "100 cm to m" || echo "\tFailed..."
echo "\nTesting currency¬" && tuxi "100 GBP to USD" || echo "\tFailed..."
echo "\nTesting weather¬" && tuxi "weather new york" || echo "\tFailed..."
echo "\nTesting Error corrrection¬" && tuxi "Linux Tarvalds" || echo "\tFailed..."
echo "\nTesting help message¬" && tuxi -h || echo "\tFailed..."
echo "\nTesting version message¬" && tuxi -v || echo "\tFailed..."
