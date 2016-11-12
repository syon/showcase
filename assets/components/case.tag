<case class="case">
  <div class="photo">
    <img class="view" src="http://images.amazon.com/images/P/{ this.asin }.09_SL500_.jpg">
  </div>
  <div class="detail">
    <div class="product">
      <span class="maker">{ this.maker }</span>
      <code class="kata">{ this.kata }</code>
    </div>
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
      <div class="chip">
        <span class="sfx">VESA</span>
        <span>{ this.vesa ? "○" : "×" }</span>
      </div>
      <div class="chip">
        <span>{ this.kg }</span>
        <span class="sfx">kg</span>
      </div>
    </div>
    <div class="meta">
      <div class="date">
        <span>{ this.date }</span>
      </div>
      <div class="kakaku" if={ this.kakaku }>
        <a href="http://kakaku.com/item/{ this.kakaku }/spec/#tab" target="_blank">価格.com</a>
      </div>
    </div>
  </div>
  this.ppi = calcPPI(this.inch, this.reso);
</case>
