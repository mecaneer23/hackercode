import System.IO
import System.Random
import Data.Int

main :: IO ()
main = do
    g <- getStdGen
    print (randomRs ('0', '1') g)