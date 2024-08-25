$(document).ready(function() {
  const SIZES = [20, 50, 100]; // hardcoded list; see page_size_form in admin/model/layout.html
  let pageSize = url => new URL(url || location.host).searchParams.get('page_size');
  $(`.nav.nav-tabs .dropdown-menu`).each(function () {
    let _sizes = $(`a.dropdown-item`, this).map(function () {return pageSize(this.href)}).get();
    if (SIZES.every((x, i) => x == _sizes[i]))
      $('a', this).last().clone().text("custom").attr('href', `#`).on('click', () => {
        let page = prompt(`Set custom page size (empty for default)`, pageSize(location) || '');
        if (Number(page) || (page == "")) {
          let search = new URL(location).searchParams;
          (page ? search.set('page_size', page) : search.delete('page_size'));
          location.search = search;
        } else if (page != null)
          alert(`Invalid page size: "${page}"`);
        return false;
      }).appendTo(this);
  })
});
