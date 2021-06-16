<li {{#id}}id="{{id}}"{{/id}}
  class="wsite-menu-subitem-wrap {{#is_current}}wsite-nav-current{{/is_current}} {{#has_children}}has-submenu{{/has_children}}"
  >
  <a
    {{^nonclickable}}
      {{^nav_menu}}
        href="{{url}}"
      {{/nav_menu}}
    {{/nonclickable}}
    {{#target}}
      target="{{target}}"
    {{/target}}
    {{#nonclickable}}
      class="wsite-menu-item dead-link"
    {{/nonclickable}}
    {{^nonclickable}}
      class="wsite-menu-item"
    {{/nonclickable}}
    >
    <span class="wsite-menu-title">
      {{{title_html}}}
    </span>
  </a>
  {{#has_children}}{{> navigation/flyout/list}}{{/has_children}}
</li>
