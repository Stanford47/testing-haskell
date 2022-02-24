--remember to do this for main function
main = do 
    putStrLn "What is your name?"

    name <- getLine -- reverse pointer from cpp lmao

    putStrLn ("Your name, apparently, is \"" ++ name ++ "\"") -- ++ to concat 
