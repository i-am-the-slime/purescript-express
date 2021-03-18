let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.0-20210317/packages.dhall sha256:e2e744972f9b60188dcf07f41418661b505c9ee2e9f91e57e67daefad3a5ae09

in  upstream
  with foreign-generic = {
        dependencies =
        [ "effect"
        , "foreign"
        , "foreign-object"
        , "ordered-collections"
        , "exceptions"
        , "record"
        , "identity"
        ]
    , repo =
        "https://github.com/fsoikin/purescript-foreign-generic.git"
    , version =
        "c9ceaa48d4a03ee3db55f1abfb45f830cae329e7"
  }
