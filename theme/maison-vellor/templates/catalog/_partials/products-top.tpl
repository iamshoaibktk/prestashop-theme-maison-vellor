{**
 * Maison Vellor: listing toolbar. Filter (opens the filter panel), quick size buttons, the count and the sort.
 * @author iamshoaibktk@gmail.com  @license AFL-3.0
 *}
<div id="js-product-list-top">
  <div class="products__selection hbk-toolbar">
    {if !empty($listing.rendered_facets)}
      <button id="search_filter_toggler" class="hbk-toolbar__filter js-search-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvas-faceted" aria-controls="offcanvas-faceted">
        {l s='Filter' d='Modules.Hbkit.Shop'}
      </button>
      <div class="hbk-chips js-hbk-chips" role="group"></div>
    {/if}
    <span class="hbk-toolbar__count">
      {l s='%count% pieces' sprintf=['%count%' => $listing.pagination.total_items] d='Modules.Hbkit.Shop'}
    </span>
    <div class="products__sort">
      {block name='sort_by'}
        {include file='catalog/_partials/sort-orders.tpl' sort_orders=$listing.sort_orders}
      {/block}
    </div>
  </div>
</div>
