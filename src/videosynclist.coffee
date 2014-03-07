initSyncWithYT = (id, url, sync_list_in_json) ->
    popcorn = Popcorn.youtube(id, url)

    for item in sync_list_in_json.items
        popcorn.footnote(
            start:      item.start
            end:        item.end
            target:     item.target
            effect:     "applyclass"
            applyclass: item.class
            text:       item.text
        )
