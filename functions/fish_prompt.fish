
function fish_prompt
    echo "["(tint: green (whoami))"@"(tint: green (hostname)) (dirname (pwd))/(tint: 27f (basename (pwd)))"]"
    echo "[ "
end

# Local Variables:
# mode: sh
# End:
