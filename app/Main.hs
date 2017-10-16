module Main where

import Lib

main :: IO ()
main = do
    easyDoesIt
    reverseMe "you want a racecar?"
    putStr "answer: "
    val <- getLine
    reverseMe val
