$(document).ready(function () {
  SAVED && $(`.alert-success`).first().html((_, s) =>
    s.replace(/(<\/button>)([^]*)$/, `$1<a href="/${location.pathname.match(/[^/]+/)}/details?id=${SAVED}">$2</a>`));
});
