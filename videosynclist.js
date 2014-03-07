(function() {
  var initSyncWithYT;

  initSyncWithYT = function(id, url, sync_list_in_json) {
    var item, popcorn, _i, _len, _ref, _results;
    popcorn = Popcorn.youtube(id, url);
    _ref = sync_list_in_json.items;
    _results = [];
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      item = _ref[_i];
      _results.push(popcorn.footnote({
        start: item.start,
        end: item.end,
        target: item.target,
        effect: "applyclass",
        applyclass: item["class"],
        text: item.text
      }));
    }
    return _results;
  };

}).call(this);
