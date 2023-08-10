-- Global imports
import Data.String
import Text.Printf

-- Global function declarations
main :: IO()

-- Global constants
baby_ver :: Int
minor_ver :: Int
major_ver :: Int
version :: String

baby_ver = 1
minor_ver = 0
major_ver = 0
version = printf "%d.%d.%d" baby_ver minor_ver major_ver

main = do
  putStrLn ("Deque Concat Lang - version " ++ version)
  putStrLn  "  - Concatenative language with Deque as a base data structure"
  putStrLn  "  - @Author: Maciej Oliwa (Ragnar) - oliwa.maciej@gmail.com"

