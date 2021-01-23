module Baz where

import Bar as Bar
import Foo as Foo

baz1 :: Int
baz1 = Foo.foo

baz2 :: Int
baz2 = Bar.bar
