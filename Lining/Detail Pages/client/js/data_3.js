$(() => {
    var shopa = document.querySelector(".bba");
    var res = data3.map(function (ele) {
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
        </div>
        `
    }).join("")
    shopa.innerHTML = res;
})