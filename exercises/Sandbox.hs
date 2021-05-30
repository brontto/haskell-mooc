
module Sandbox where 

import Data.List
import Data.Ord
import qualified Data.Map as Map
import Data.Array

findlesthan :: Num a => [a] -> [a]
findlesthan xs = foldr (x-> (++) (x+3)) [] xs

