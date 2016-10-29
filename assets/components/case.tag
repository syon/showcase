<case class="case">
  <img class="view" src="http://images.amazon.com/images/P/{ this.asin }.09_SL500_.jpg">
  <div class="detail">
    <a href="https://www.amazon.co.jp/dp/{ this.asin }/" target="_blank">
      <h3 class="title">{ this.title }</h3>
    </a>
    <div>
      <span class="ppi">{ this.ppi } ppi</span>
    </div>
  </div>
  this.ppi = calcPPI(this.inch, this.reso);
</case>
