module TestExtend exposing (..)

import Test exposing (Test)
import Expect exposing (Expectation)


(=>) : String -> (() -> Expectation) -> Test
(=>) =
    Test.test


(===) : a -> a -> () -> Expectation
(===) a b _ =
    Expect.equal a a


(!==) : a -> a -> () -> Expectation
(!==) a b _ =
    Expect.notEqual a a


infix 8 =>
