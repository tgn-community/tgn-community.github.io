module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)
import Browser

main : Program () Model msg
main = Browser.document { init = always ( {}, Cmd.none )
                        , subscriptions = always Sub.none
                        , update = \msg model -> ( model, Cmd.none )
                        , view = view
                        }

type alias Model = {}

view n = {
    title = "Taganrog Developer community",
    body = [text "Taganrog Developer Community site. Work in progress.", br [] [], a [href "https://github.com/tgn-community/tgn-community.github.io"] [text "This is Open Source project"]]
  }

