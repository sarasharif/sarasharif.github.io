module Details exposing (..)


name : String
name =
    "Sara Sharif"


occupation : String
occupation =
    "Software Engineer"


profile_picture : String
profile_picture =
    "img/sara.jpg"


my_projects : List Project
my_projects =
    [ culturemap
    , connect4
    , xylophone
    , wedding
    ]


type alias Project =
    { name : String
    , image_link : String
    , url : String
    , git : String
    , description : String
    , tech_stack : List String
    }


culturemap : Project
culturemap =
    { name = "cultureMap"
    , image_link = "img/cm.png"
    , url = "http://culturemap.site"
    , git = "https://github.com/sarasharif/CultureMap"
    , description = "Explore our world heritage, competitively. Built on Rails and React."
    , tech_stack = [ "rails", "react", "flux" ]
    }


wedding : Project
wedding =
    { name = "A Wedding!"
    , image_link = "img/sm.png"
    , url = "http://otherwedding.herokuapp.com"
    , git = "https://github.com/sarasharif/otherwedding"
    , description = "A present to my brother and his fiancé: a MEAN wedding website with RSVPs."
    , tech_stack = [ "mondodb", "express", "angular", "node" ]
    }


connect4 : Project
connect4 =
    { name = "Connect-4"
    , image_link = "img/c4.png"
    , url = "http://sarasharif.github.io/connect4"
    , git = "https://github.com/sarasharif/connect4"
    , description = "The original vertical, 4-in-a-row, checkers game. Animated with jQuery"
    , tech_stack = [ "javascript", "jquery", "minimax" ]
    }


xylophone : Project
xylophone =
    { name = "Xylophonica"
    , image_link = "img/xy.png"
    , url = "http://xylophone.herokuapp.com"
    , git = "https://github.com/sarasharif/xylophone"
    , description = "Make music with your keyboard. Record, play, and delete little jingles."
    , tech_stack = [ "rails", "react", "flux" ]
    }
