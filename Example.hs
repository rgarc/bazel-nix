module Main where

import Control.Concurrent.Async
import Codec.Compression.Zlib (compress, decompress)
import Prelude ((.), putStrLn)

main = putStrLn "Hello from rules_haskell!"

slowId = decompress . compress
