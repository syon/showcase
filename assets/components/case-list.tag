<case-list>
  <div each={ item in items }>
    <case asin={ item.asin } />
  </div>
  <script>
  var self = this;
  $.ajax('/assets/dataset.json')
    .done(function(data){
      self.items = data;
      self.update();
    })
    .fail(function(data){
      console.error(data);
    });
  </script>
</case-list>
