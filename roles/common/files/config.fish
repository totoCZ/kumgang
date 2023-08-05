if status is-interactive
    set -U fish_greeting
    set -Ux EDITOR micro
    set -Ux PAGER less

    alias wget='curl -O -L'
    alias nano='micro'
    alias l='ls -lAh'

    function last_history_item
        echo $history[1]
    end
    abbr -a !! --position anywhere --function last_history_item

    printf '\eP$f{"hook": "SourcedRcFileForWarp", "value": { "shell": "fish"}}\x9c'
end
