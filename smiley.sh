# Set prompt
SMILIES=('===:-D' '~_~' ';_;' '^-^' '._.' '@-@' '<.<' '>.>' '(-.-)Zzz...' 'x.x' '0.0' 'o.o' '#o#' '>_<' '\(^o^\)' '^.^' '@:|' '0.o' '@_0' ':)' ':/' ':P')
function smiley {
    SMILEY=$SMILIES[$[$RANDOM*${#SMILIES[*]}/32676+1]]
    PROMPT=[%F{green}%n%f@%m%B\ %D{%H:%M}%b\ %c]%F{red}%B"$SMILEY "%f%b
    export PROMPT
}
smiley
