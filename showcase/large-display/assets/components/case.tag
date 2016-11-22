<case class="case">
  <div class="photo">
    <a href="{ this.afiUrl }" target="_blank">
      <img class="view" src="https://images-na.ssl-images-amazon.com/images/I/{ this.imgid }._SL500_.jpg">
    </a>
  </div>
  <div class="detail">
    <div class="product">
      <span class="maker">{ this.maker }</span>
      <code class="kata">{ this.kata }</code>
    </div>
    <a href="{ this.afiUrl }" target="_blank">
      <h3 class="title">{ this.title }</h3>
    </a>
    <div class="spec-chips">
      <div class="chip { nice: this.inch >= 30 }">
        <span class="val">{ this.inch }</span>
        <span class="sfx">インチ</span>
      </div>
      <div class="chip ppi { nice: this.ppi >= 200 }">
        <span class="val">{ this.ppi }</span>
        <span class="sfx">ppi</span>
      </div>
      <div class="chip { nice: this.panel === 'IPS' }">
        <span class="val">{ this.panel }</span>
        <span class="sfx">パネル</span>
      </div>
      <div class="chip glare">
        <span class="sfx">表面処理</span>
        <span class="val">{ this.glare }</span>
      </div>
      <div class="chip">
        <span class="sfx">VESA</span>
        <span class="val">{ this.vesa ? "○" : "×" }</span>
      </div>
      <div class="chip">
        <span class="val">{ this.kg }</span>
        <span class="sfx">kg</span>
      </div>
    </div>
    <div class="links">
      <ul if={ this.links }>
        <li each={ l in this.links }>
          <a href="{ l }" target="_blank">{ l }</a>
        </li>
      </ul>
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
  this.afiUrl = "https://www.amazon.co.jp/exec/obidos/ASIN/" + this.asin + "/syonx-22/";
  this.ppi = calcPPI(this.inch, this.reso);
</case>
