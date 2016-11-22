function calcPPI(inch, reso){
  var px = reso.split('x')[0];
  var py = reso.split('x')[1];
  var ppi = Math.sqrt(px*px + py*py) / inch;
  return Math.round(ppi);
}

$(function() {
  riot.mount('*');
});
