module Lib
	( someFunc	-- this is the list of exported functions, which are defined after the where
	, someString
	, grid
	, languages
	) where

import Data.List


type Grid = [String]

someFunc :: String
someFunc = "someFunc"

someString :: String
someString = someFunc


-- will tell me if that word exists or not
findWord :: Grid -> String -> Bool
findWord = undefined

findWordOneLine :: String -> String -> Bool
findWordOneLine "" _ = False
findWordOneLine _ "" = True
findWordOneLine (x:xs) word@(y:ys)  
		| x == y = True && findWordOneLine xs ys
		| otherwise = findWordOneLine xs word


languages = [ "BASIC"
			, "MIPS"
			, "PYTHON"
			, "JAVA"
			, "HASKELL"
			, "CSS"
			, "JAVASCRIPT"
			, "C"
			]

gridWithNL = unlines grid
gridPresent = putStrLn gridWithNL
grid = [ "HASKELL___"
	   , "__C_P__J__"
	   , "CSS_Y__A__"
	   , "_P__T__V__"
	   , "_I__H__A__"
	   , "_M__O_____"
	   , "____N_____"
	   , "JAVASCRIPT"
	   ]



