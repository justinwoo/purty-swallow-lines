module Main where

main =
  case 1 of
    1 -> -- in this case we will do something
      pure unit
    _ -> pure unit

-- output:
-- $ purty Example.purs
-- module Main where

-- main = case 1 of
--   1 ->  -- in this case we will do something pure unit
--   _ -> pure unit
