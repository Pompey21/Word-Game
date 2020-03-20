import Lib
import Test.Hspec

-- this is my first Haskell test YAAA BOIIII

x = [ "BASIC"
	, "MIPS"
	, "PYTHON"
	, "JAVA"
	, "HASKELL"
	, "CSS"
	, "JAVASCRIPT"
	, "C"
	]

main :: IO ()
main = hspec $ do
	describe "How to write a test" $ do
		it "Should be able to run test" $ do
			someFunc `shouldBe` "someFunc"
			someString `shouldBe` "someFunc"
			languages `shouldBe` [ "BASIC", "MIPS", "PYTHON", "JAVA", "HASKELL", "CSS", "JAVASCRIPT", "C"]
			languages `shouldBe` x