$(() => {
    // $("#usernameID").val("azz");
    // $("#phoneID").val("15835260004");
    // $("#passwordA").val("123")
    // $("#passwordB").val("hudiefei123")
    /* 表单验证 监听对应的输入框失去焦点事件，当失去焦点的时候检查是否满足规则， */
    $("#usernameID").blur(function () {
        let reg = /^[a-zA-Z]{2,6}$/;
        if (!reg.test($.trim($(this).val()))) {
            $(this).parents(".username").addClass("form-group-error");
            $(this).next().text("用户名不规范！");
        } else {
            $(this).parents(".username").removeClass("form-group-error");
            $(this).next().text("");
        }
    })

    $("#phoneID").blur(function () {
        let reg = /^1[3-9]\d{9}$/;
        if (!reg.test($.trim($(this).val()))) {
            $(this).parents(".phone").addClass("form-group-error");
            $(this).next().text("手机号码不规范！");
        } else {
            console.log("++");

            $(this).parents(".phone").removeClass("form-group-error");
            $(this).next().text("");
        }
    })

    $("#passwordA").blur(function () {
        let reg = /^[0-9a-zA-Z]{3,6}$/;
        if (!reg.test($.trim($(this).val()))) {
            $(this).parents(".passwordA").addClass("form-group-error");
            $(this).next().text("设置的密码不符合规范！");
        } else {
            console.log("++");

            $(this).parents(".passwordA").removeClass("form-group-error");
            $(this).next().text("");
        }
    })

    $("#passwordB").blur(function () {
        if ($.trim($(this).val()) != $.trim($("#passwordA").val())) {
            $(this).parents(".passwordB").addClass("form-group-error");
            $(this).next().text("两次输入的密码不一致！！！");
        } else {
            $(this).parents(".passwordB").removeClass("form-group-error");
            $(this).next().text("");
        }
    })

    /* 实现图形验证码 */
    let captcha1 = new Captcha({
        dotNum: 10,
        lineNum: 20,
        fontSize: 40,
        length: 5,
        // content: "我你她它塔谁睡水税"
    });
    let code;
    captcha1.draw(document.querySelector('#yzm_img'), r => {
        console.log(r, '验证码1');
        code = r.toUpperCase();
    });

    $("#imageCode").blur(function () {
        if ($.trim($(this).val()).toUpperCase() != code) {
            $(this).parents(".image-code").addClass("form-group-error");
            $(this).next().text("请输入正确的图形验证码");
        } else {
            $(this).parents(".image-code").removeClass("form-group-error");
            $(this).next().text("");
        }
    })

    $("#registerBtn").click(function () {
        $("#usernameID,#phoneID,#imageCode,#passwordA,#passwordB").trigger("blur");
        if ($(".form-group-error").length != 0) {
            alert("请输入正确的注册信息");
        }

        if ($("#protocol").is(":checked") == false) {
            alert("请阅读并同意用户协议！！！");
        }

        $.ajax({
            type: "post",
            url: "../server/register.php",
            data: `username=${$("#usernameID").val()}&password=${$("#passwordA").val()}&phone=${$("#phoneID").val()}`,
            dataType: "json",
            success: function (data) {
                /* {status:"ok",data:{msg:"注册成功"}} */
                if (data == -1) {
                    console.log("有重复的");
                    // window.location.href = "https://store.lining.com/?cmpid=11790_0001";
                } else if (data == true) {
                    console.log("注册成功");
                     window.location.href = "http://127.0.0.1/code/Lining/register/src/html/register.html";
                }
            }
        });
    })
})