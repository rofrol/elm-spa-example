module Pages.PageNotFound.View exposing (view)

import Html exposing (a, div, h2, text, Html)
import Html.Attributes exposing (class, href)


-- VIEW


view : Html a
view =
    div []
        [ h2 [] [ text "This is a 404 page!" ]
        , a [ href "#!/" ] [ text "Back to safety" ]
        ]