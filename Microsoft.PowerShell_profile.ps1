function .. { cd .. }
function ... { cd ../.. }



function proxy { 
    $env:https_proxy="http://127.0.0.1:10809"
    echo $env:https_proxy
 }

function run { go run . $args }
function ins { go install }


function cr {
    cargo run
}





function gs { git status }
function ga {
    param (
        $path
    )
    git add $path
}



function dnc{dotnet new console}
function dr{dotnet run}
















