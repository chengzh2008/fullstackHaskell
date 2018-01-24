{-# LANGUAGE OverloadedStrings #-}
module Main where

import Language.Javascript.JSaddle.Warp
import Reflex.Dom.Core (mainWidget)
import Reflex.Dom hiding (mainWidget, run)

main :: IO ()
main = run 3911 $ mainWidget $ el "div" $ text "Welcome to Reflex"
