$(() => {
    var shopa = document.querySelector(".tab4");
    var res = data2.map(function (ele) {
        return `
        <div class="goods sku">
        <a href="#" style="position: static; font-family: 微软雅黑;" target="_blank">
            <img class="goods-img" src="${ele.src}">
        </a>
        <div class="goods-info" style="font-family: 微软雅黑;">
            <div class="goods-name" style="font-family: 微软雅黑;">${ele.name}</div>
            <div class="price-style2" style="font-family: 微软雅黑;">
                <div class="rmb" style="font-family: 微软雅黑;">${ele.price1}</div>
                <div class="price" style="font-family: 微软雅黑;">${ele.price2}</div></div>
            <a class="buyitnow-a" href="#" style="font-family: 微软雅黑;" target="_blank">
                <img class="buyitnow" src="${ele.buyd}"></a>
        </div>
        <div class="zhiJiang" style="font-family: 微软雅黑;">
            <div class="zj_word" style="position: relative; font-family: 微软雅黑;">${ele.word}</div>
            <div class="zj_word2" style="position: relative; font-family: 微软雅黑;">${ele.word2}</div>
        </div>
        </div>
        `
    }).join("")
    shopa.innerHTML = res;
})