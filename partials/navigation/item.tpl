<li {{#id}}id="{{id}}"{{/id}} class="wsite-menu-item-wrap {{#has_children}}has-submenu{{/has_children}}">
  <a
    {{^nonclickable}}
      {{^nav_menu}}
        href="{{url}}"
      {{/nav_menu}}
    {{/nonclickable}}
    {{#target}}
      target="{{target}}"
    {{/target}}
    {{#membership_required}}
      data-membership-required="{{.}}"
    {{/membership_required}}
    {{#nonclickable}}
      class="wsite-menu-item dead-link"
    {{/nonclickable}}
    {{^nonclickable}}
      class="wsite-menu-item"
    {{/nonclickable}}
    >
    {{{title_html}}}
  </a>
  {{#has_children}}{{> navigation/flyout/list}}{{/has_children}}
</li>
