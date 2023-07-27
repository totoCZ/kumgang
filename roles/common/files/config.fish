if status is-interactive
    set -U fish_greeting
    set -Ux EDITOR nano

    alias wget='curl -O -L'
    #alias nano='micro'
    alias l='ls -lAh'
end