
    <!-- Report Summary -->
    <div class="summary">
      <div class="container">
        {{#stats}}
          {{> _summary}}
        {{/stats}}
      </div>
    </div>
    <div class="statusbar{{#stats}}{{#hasOther}} has-failed-hooks{{/hasOther}}{{#hasSkipped}} has-skipped-tests{{/hasSkipped}}{{/stats}}">
      <div class="container">
        {{#stats}}
          {{> _statusbar}}
        {{/stats}}
      </div>
    </div>

    <!-- Suites -->
    <div class="details container">
      {{#suites}}
        {{> _suite}}
      {{/suites}}
    </div>