{ name = "formless-examples"
, dependencies =
  [ "aff"
  , "argonaut"
  , "arrays"
  , "console"
  , "convertable-options"
  , "dom-indexed"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "foreign-object"
  , "halogen"
  , "halogen-storybook"
  , "heterogeneous"
  , "maybe"
  , "media-types"
  , "newtype"
  , "prelude"
  , "record"
  , "safe-coerce"
  , "strings"
  , "transformers"
  , "tuples"
  , "type-equality"
  , "unsafe-coerce"
  , "unsafe-reference"
  , "variant"
  , "web-dom"
  , "web-events"
  , "web-file"
  , "web-html"
  , "web-storage"
  , "web-uievents"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs", "example/**/*.purs" ]
}