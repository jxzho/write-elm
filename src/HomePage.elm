module HomePage exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


view : String -> Html msg
view model =
    div [ class "container" ]
        [ h1 [] [ text "Welcome" ]
        , p []
            [ text ("Hi !" ++ model)
            , strong [] [ text "DMI" ]
            , text <|
                """ 
          ) is a micro-cap regional paper and office 
          supply distributor with an emphasis on servicing 
          small-business clients.
        """
            ]
        ]


main : Html msg
main =
    view "dummy model"
