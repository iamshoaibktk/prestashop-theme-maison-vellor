{**
 * Maison Vellor: "Fabric and care" (the product features) and "Delivery and returns" instead of
 * "Product Details" and "Data sheet". Keeps .js-product-details, which the theme refreshes on combination change.
 * @author iamshoaibktk@gmail.com  @license AFL-3.0
 *}
<div class="js-product-details" data-product="{$product.embedded_attributes|json_encode}">
  {if $product.grouped_features}
    <div class="accordion-item" id="product_details">
      <h2 class="accordion-header" id="product_details_heading">
        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#product_details_collapse" aria-expanded="false" aria-controls="product_details_collapse">
          {l s='Fabric and care' d='Modules.Hbkit.Shop'}
        </button>
      </h2>
      <div id="product_details_collapse" class="accordion-collapse collapse" aria-labelledby="product_details_heading">
        <div class="accordion-body">
          <dl class="hbk-dl">
            {foreach from=$product.grouped_features item=feature}
              <dt>{$feature.name}</dt>
              <dd>{$feature.value|escape:'htmlall'|nl2br nofilter}</dd>
            {/foreach}
          </dl>
        </div>
      </div>
    </div>
  {/if}
  {if !empty($modules.hbkit.texts.delivery)}
    <div class="accordion-item" id="product_delivery">
      <h2 class="accordion-header" id="product_delivery_heading">
        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#product_delivery_collapse" aria-expanded="false" aria-controls="product_delivery_collapse">
          {l s='Delivery and returns' d='Modules.Hbkit.Shop'}
        </button>
      </h2>
      <div id="product_delivery_collapse" class="accordion-collapse collapse" aria-labelledby="product_delivery_heading">
        <div class="accordion-body">{$modules.hbkit.texts.delivery}</div>
      </div>
    </div>
  {/if}
</div>
