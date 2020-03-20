module Lib
	( someFunc	-- this is the list of exported functions, which are defined after the where
	, someString
	, grid
	, languages
	) where

someFunc :: String
someFunc = "someFunc"

someString :: String
someString = someFunc


findHorizontals :: [String] -> [String] -> [String] -> [String]
findHorizontals lang@(x:xs) gr@(y:ys) (q:qs) = undefined


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



