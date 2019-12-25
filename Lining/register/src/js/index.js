/* 001-监听页面的加载，等页面加载完执行后面的代码 */
/* 002-当页面加载完的时候，发请求获取服务器端返回的数据 */
$(() => {
    $.getJSON("../server/paokuan.json", function(data, textStatus, jqXHR) {
        let manager = new Manager(data);
        console.log(data);
        
        manager.init();
    });
})

var oA = document.querySelectorAll(".shop-7")[11]
var goods = oA.querySelectorAll(".goods")
var data = []
for (var i = 0, len = goods.length; i < len; i++) {
    var arr = {};
    var obj = goods[i];
    arr.src = obj.querySelector(".goods-img").src;
    arr.name = obj.querySelector(".goods-name").innerText;
    arr.price1 = obj.querySelector(".rmb").innerText;
    arr.price2 = obj.querySelector(".price").innerText;
    arr.buyd = obj.querySelector(".buyitnow").src;
    data.push(arr)
}
JSON.stringify(data)