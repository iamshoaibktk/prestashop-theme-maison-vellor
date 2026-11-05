{**
 * Maison Vellor: one full-width "Add to bag" button (the quantity stays at 1 and is changed in the bag).
 * @author iamshoaibktk@gmail.com  @license AFL-3.0
 *}
{extends file='parent:catalog/_partials/product-add-to-cart.tpl'}
{block name='product_quantity'}
      {* .product-quantity needed for JS *}
      <div class="product__actions-qty-add product-quantity">
        <div class="product-actions__quantity product__quantity quantity-button js-quantity-button">
          {include file='components/qty-input.tpl'
            attributes=[
              "id" => "quantity_wanted",
              "class" => "form-control js-quantity-wanted",
              "value" => "{$product.quantity_wanted}",
              "min" => "{$product.quantity_required}"
            ]
          }
        </div>

        <div class="product__add-to-cart add">
          <button
            class="product__add-to-cart-button btn btn-primary"
            data-button-action="add-to-cart"
            type="submit"
            {if !$product.add_to_cart_url}
              aria-disabled="true"
              disabled
            {/if}
            data-ps-ref="add-to-cart"
            aria-label="{l s='Add %product_name% to the bag' sprintf=['%product_name%' => $product.name] d='Modules.Hbkit.Shop'}"
                      >
            {l s='Add to bag' d='Modules.Hbkit.Shop'}
          </button>
        </div>

        {capture name='product_actions'}{hook h='displayProductActions' product=$product}{/capture}
        {if $smarty.capture.product_actions}
          {$smarty.capture.product_actions nofilter}
        {/if}
      </div>
    {/block}
