<case-list>
  <case each={ items } />
  <script>
  var self = this;
  $.ajax('/showcase/large-display/assets/dataset.json')
    .done(function(data){
      self.items = data;
      self.update();
    })
    .fail(function(data){
      console.error(data);
    });
  </script>
</case-list>
