$(() => {
    new Promise(function (resolve, reject) {
        $.ajax({
            type: "get",
            url: "../server/getPageCount.php",
            dataType: "json",
            success: (data) => {
                let res = "";
                for (let i = 0; i < data.count; i++) {
                    res += `<a href="javascript:;">${i + 1}</a>`
                }
                $("#page").html(res);
                $("#page").children().eq(0).addClass("active");

                resolve();
            }
        });
    }).then(function () {
        getDataWithPage(1, 0);
    })
    /* type ==0 默认排序  id */
    /* type ==1 升序排列  价格 */
    /* type ==2 降序排列  价格 */
    function getDataWithPage(page, type) {
        $.ajax({
            type: "get",
            url: "../server/getGoodsData.php",
            data: `page=${page}&sortType=${type}`,
            dataType: "json",
            success: function (data) {
                renderUI(data)
                $(".cart_top").click(function (e) {
                    e.stopPropagation();
                    /* 实现点击添加商品到购物车的功能 */
                    /* 获取当前商品的ID */
                    let good_id = $(this).parents(".selItem").data().i;
                    console.log(good_id);

                    /* 发送网络请求把当前数据添加到购物车表中 */
                    /* 数据库表 cart_id  good_id  num isChecked */
                    /* 添加数据： */
                    /* 删除数据： */
                    /* 更新数据： */
                    $.ajax({
                        url: "../server/cart.php",
                        data: {
                            type: "add",
                            good_id: good_id
                        },
                        dataType: "json",
                        success: function (response) {
                            if (response.status == "success") {
                                $(".cart_total").text($(".cart_total").text() * 1 + 1);
                            }
                        }
                    });

                })

                $.ajax({
                    url: "../server/getTotalCount.php",
                    dataType: "json",
                    success: function ({
                        total
                    }) {
                        // console.log(total);
                        $(".cart_total").text(total);
                    }
                });

                $(".cart").click(() => window.location.href = "../html/cart.html");
            }

        });
    }

    function renderUI(data) {
        // console.log(data);
        let html = data.map((ele) => {
            return `
            <div class="selItem" data-i=${ele.id}>
                <div class="selMainPic">
                    <img src="${ele.src}" alt="">
                </div>
                <div class="hgoodsName">${ele.name}</div>
                <div class="hprice price" sku="ARMP003-1" id="bes">${ele.price}</div>
                <div class="hgoodsLine"></div>
                <div class="cart_top">加入购物车</div>
            </div>
            `
        }).join("");
        $(".cate_search_content").html(html);

        /* 跳转详情页 */
        /* 获取页面中所有的DIV给每个DIV都添加点击事件 */
        $(".selItem").click(function () {
            let src = this.querySelector("img").src;
            let name = this.querySelector(".hgoodsName").innerText;
            let price = this.querySelector("#bes").innerText;
            // console.log(src, name, price);
            let queryString = `src=${src}&name=${name}&price=${price}`;
            // console.log(queryString);

            window.location.href = "Detail-Pages.html?" + queryString;
        })

    }

    $("#page").on("click", "a", function () {
        getDataWithPage($(this).text());
        $(this).addClass("active").siblings().removeClass("active");
    })



})