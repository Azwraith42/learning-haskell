module Lib
    ( easyDoesIt
    , reverseMe
    ) where

easyDoesIt :: IO ()
easyDoesIt = do
    let output = "easy does it, chef boy are dee!"
    let output' = reverse output
    putStrLn output'

reverseMe :: String -> IO ()
reverseMe a = do
    let output' = reverse a
    putStrLn output'
