-- 1
x1 a _ _ _ = a
x2 _ b _ _ = b
x3 _ _ c _ = c
x4 _ _ _ d = d

-- 2
x1l = \a b c d -> a
x2l = \a b c d -> b
x3l = \a b c d -> c
x4l = \a b c d -> d

-- 3
x3_3 a b c d = x2 _ c _ _
x4_3 a b c d = x3_3 _ _ d _

-- 4
x1_4 a b c d = x4_3 _ _ _ a
x2_4 a b c d = x4_3 _ _ _ b
x3_4 a b c d = x4_3 _ _ _ c

-- 5
{-
ghciで読み込んで型を確認する
-}
