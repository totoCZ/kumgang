if status is-interactive
    set -U fish_greeting
    set -Ux EDITOR micro

    alias wget='curl -O'
    alias nano='micro'
    alias l='ls -lAh'
end