{-# OPTIONS -fglasgow-exts #-}

--!!! From a bug report from Satnam.
--!!! To do with re-exporting importees from PreludeGla* modules.
module ShouldSucceed ( module IOExts, module PrelGHC ) where

--OLD:   import GlaExts
--OLDER: import PreludeGlaIO
import IOExts
import PrelGHC

type FooType = Int
data FooData = FooData
