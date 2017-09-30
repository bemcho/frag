cabal install --dependencies-only
runhaskell Setup clean
runhaskell Setup configure --user --prefix=/home/bemcho
runhaskell Setup build
runhaskell Setup install
