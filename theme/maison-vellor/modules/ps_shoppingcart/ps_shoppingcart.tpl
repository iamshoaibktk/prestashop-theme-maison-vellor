{**
 * Maison Vellor: the header link says "Bag (n)".
 * Based on Hummingbird's template. @author iamshoaibktk@gmail.com  @license AFL-3.0
 *}

<div id="_desktop_ps_shoppingcart">
  <div class="ps-shoppingcart">
    <div class="header-block d-flex align-items-center blockcart cart-preview {if $cart.products_count> 0}header-block--active{else}inactive{/if}" data-refresh-url="{$refresh_url}">
      {if $cart.products_count> 0}
        <a class="header-block__action-btn pe-md-0" rel="nofollow" href="{$cart_url}" aria-label="{l s='View cart (%d products)' d='Shop.Theme.Checkout' sprintf=[$cart.products_count]}">
      {else}
        <span class="header-block__action-btn pe-md-0">
      {/if}

      <i class="material-icons header-block__icon" aria-hidden="true">&#xE8CC;</i>
      <span class="header-block__title">{l s='Bag' d='Modules.Hbkit.Shop'}</span>
      <span class="header-block__badge">{$cart.products_count}</span>

      {if $cart.products_count> 0}
        </a>
      {else}
        </span>
      {/if}
    </div>
  </div>
</div>
