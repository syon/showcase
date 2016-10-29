<case class="case">
  <img class="view" src="http://images.amazon.com/images/P/{ this.asin }.09_SL500_.jpg">
  <div class="detail">
    <a href="https://www.amazon.co.jp/dp/{ this.asin }/" target="_blank">
      <h3 class="title">{ this.title }</h3>
    </a>
    <div class="spec-chips">
      <div class="chip">
        <span>{ this.inch }</span>
        <span class="sfx">インチ</span>
      </div>
      <div class="chip ppi">
        <span>{ this.ppi }</span>
        <span class="sfx">ppi</span>
      </div>
      <div class="chip">
        <span>{ this.panel }</span>
        <span class="sfx">パネル</span>
      </div>
      <div class="chip">
        <span>{ this.glare }</span>
      </div>
    </div>
  </div>
  this.ppi = calcPPI(this.inch, this.reso);
</case>
