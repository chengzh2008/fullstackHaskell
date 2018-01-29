{-# LANGUAGE OverloadedStrings #-}
module Main where

import Language.Javascript.JSaddle.Warp
import Reflex.Dom.Core (mainWidget)
import Reflex.Dom hiding (mainWidget, run)

app = mainWidget $ el "div" $ do
  el "p" $ text "Reflex is:"
  el "ul" $ do
    el "li" $ text "Efficient1"
    el "li" $ text "Higher-order"
    el "li" $ text "Glitch-free"

main :: IO ()
main = run 3911 $ app
