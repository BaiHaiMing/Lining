$(() => {
    /* 界面切换 */
    $(".tab-login-item").click(function () { 
        /* 设置当前标签的选中状态（排它处理） */
        $(this).addClass("cuA").siblings().removeClass("cuA");
        $(".loginView").eq($(this).index()).addClass("loginViewCurrent").siblings().removeClass("loginViewCurrent");
        
    });
    /* 发请求登录 */
    $(".login_btn").click(function() {
        var username = $("#username-ID").val();
        var password = $("#password-ID").val();
        $.ajax({
            type: "post",
            url: "../server/login.php",
            data: { username, password },
            dataType: "json",
            success: function(response) {
                console.log(response);
                /* 检查结果：成功 ？失败 */
                // {status:"ok",data:{msg:"登录成功"}}
                if (response.status == "success") {
                    // window.location.href = "https://www.jianke.com/";
                } else {
                    alert(response.data.msg);
                }
            }
        });
    })
})