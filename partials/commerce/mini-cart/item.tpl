<div class="mini-cart-item">
  <div class="wsite-vertical-align wsite-product-image">
    <a class="wsite-product-link" href="{{url}}">
      {{{thumbnail_html}}}
    </a>
  </div>

  <div class="wsite-vertical-align wsite-description-wrapper">
    <div class="wsite-product-description">
      <div class="wsite-product-name">
        <span class="wsite-name-header">{{{title_html}}}</span>
      </div>
      <div class="price-line-wrap">
        <div class="wsite-product-price">
          {{quantity}} x {{{currency_prefix_html}}}<span class="wsite-price">{{price_number}}</span>{{{currency_suffix_html}}}
        </div>
        {{!
          Note: the `wsite-remove-button` class is required to
          allow the user to remove an item from the mini-cart
        }}
        <div class="wsite-remove-button"><svg width="10" height="10" viewBox="0 0 10 10" xmlns="http://www.w3.org/2000/svg"><title>Close</title><g fill="currentColor" fill-rule="evenodd"><path d="M1.414 0L9.9 8.486 8.484 9.9 0 1.415z"/><path d="M9.9 1.414L1.413 9.9 0 8.484 8.485 0z"/></g></svg></div>
      </div>
    </div>
  </div>
</div>