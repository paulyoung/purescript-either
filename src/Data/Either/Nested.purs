module Data.Either.Nested where
  import Data.Either

  choice2 :: forall a b z. (a -> z) -> (b -> z) -> Either a b -> z
  choice2 = either

  choice3 :: forall a b c z. (a -> z) -> (b -> z) -> (c -> z) -> Either a (Either b c) -> z
  choice3 a b c = either a (either b c)

  choice4 :: forall a b c d z. (a -> z) -> (b -> z) -> (c -> z) -> (d -> z) -> Either a (Either b (Either c d)) -> z
  choice4 a b c d = either a (either b (either c d))

  choice5 :: forall a b c d e z. (a -> z) -> (b -> z) -> (c -> z) -> (d -> z) -> (e -> z) -> Either a (Either b (Either c (Either d e))) -> z
  choice5 a b c d e = either a (either b (either c (either d e)))

  choice6 :: forall a b c d e f z. (a -> z) -> (b -> z) -> (c -> z) -> (d -> z) -> (e -> z) -> (f -> z) -> Either a (Either b (Either c (Either d (Either e f)))) -> z
  choice6 a b c d e f = either a (either b (either c (either d (either e f))))

  choice7 :: forall a b c d e f g z. (a -> z) -> (b -> z) -> (c -> z) -> (d -> z) -> (e -> z) -> (f -> z) -> (g -> z) -> Either a (Either b (Either c (Either d (Either e (Either f g))))) -> z
  choice7 a b c d e f g = either a (either b (either c (either d (either e (either f g)))))

  choice8 :: forall a b c d e f g h z. (a -> z) -> (b -> z) -> (c -> z) -> (d -> z) -> (e -> z) -> (f -> z) -> (g -> z) -> (h -> z) -> Either a (Either b (Either c (Either d (Either e (Either f (Either g h)))))) -> z
  choice8 a b c d e f g h = either a (either b (either c (either d (either e (either f (either g h))))))

  choice9 :: forall a b c d e f g h i z. (a -> z) -> (b -> z) -> (c -> z) -> (d -> z) -> (e -> z) -> (f -> z) -> (g -> z) -> (h -> z) -> (i -> z) -> Either a (Either b (Either c (Either d (Either e (Either f (Either g (Either h i))))))) -> z
  choice9 a b c d e f g h i = either a (either b (either c (either d (either e (either f (either g (either h i)))))))

  choice10 :: forall a b c d e f g h i j z. (a -> z) -> (b -> z) -> (c -> z) -> (d -> z) -> (e -> z) -> (f -> z) -> (g -> z) -> (h -> z) -> (i -> z) -> (j -> z) -> Either a (Either b (Either c (Either d (Either e (Either f (Either g (Either h (Either i j)))))))) -> z
  choice10 a b c d e f g h i j = either a (either b (either c (either d (either e (either f (either g (either h (either i j))))))))