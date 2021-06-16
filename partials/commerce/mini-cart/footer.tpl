{{!
  NOTE: the `checkout_url` variable must be used
  to allow the user to checkout from the mini-cart
}}
<div class="wsite-cart-bottom">
  <div class="wsite-subtotal-wrapper">
    <span class="mini-cart-subtotal-label">{{#ftl}}templates.cart.subtotalText{{/ftl}}:</span>
    <span class="wsite-price">
      {{{currency_prefix_html}}}<span>{{price_number}}</span>{{{currency_suffix_html}}}
    </span>
  </div>
  <div class="wsite-checkout-button-wrapper">
    <a id="wsite-com-minicart-checkout-button" class="wsite-button wsite-button-small wsite-button-normal" href="{{checkout_url}}">
      <span class="wsite-button-inner">{{#ftl}}templates.cart.checkoutText{{/ftl}}</span>
    </a>
  </div>
  <div class="mini-cart-header">
    <a href="#" class="button-mini-cart-close">
      <svg width="10" height="10" viewBox="0 0 10 10" xmlns="http://www.w3.org/2000/svg"><title>Close</title><g fill="currentColor" fill-rule="evenodd"><path d="M1.414 0L9.9 8.486 8.484 9.9 0 1.415z"/><path d="M9.9 1.414L1.413 9.9 0 8.484 8.485 0z"/></g></svg>
    </a>
  </div>
</div>
