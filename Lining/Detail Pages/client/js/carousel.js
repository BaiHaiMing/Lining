window.onload = function () {
    /* 先拿到页面中的标签 */
    let oLeft = document.querySelector(".plbtn");
    let oRight = document.querySelector(".prbtn");
    let oUl = document.querySelector("ul");
    let oLis = document.querySelectorAll("ul>li");
    let imgWidth = parseFloat(getComputedStyle(oLis[0]).width);
    let currentIndex = 0;

    /* 监听按钮的点击 */
    oRight.onclick = function () {
        currentIndex++;
        if (currentIndex > oLis.length - 1) {
            currentIndex = 0
        }
        easeAnimation(oUl, -currentIndex * imgWidth);
    }
    oLeft.onclick = function () {
        currentIndex--;
        if (currentIndex < 0) {
            currentIndex = oLis.length - 1;
        }
        easeAnimation(oUl, -currentIndex * imgWidth);
    }
    let timerId = null;
    function linearAnimation(ele, target) {
        clearInterval(timerId);
        timerId = setInterval(function () {
            // 1.拿到元素当前的位置
            let begin = parseInt(ele.style.marginLeft) || 0;
            // 2.定义变量记录步长
            //         0  -  500 = -500    13
            //         500 -  200 = 300    -13
            let step = (begin - target) > 0 ? -13 : 13;
            // 3.计算新的位置
            begin += step;
            console.log(Math.abs(target - begin), Math.abs(step));
            if (Math.abs(target - begin) <= Math.abs(step)) {
                clearInterval(timerId);
                begin = target;
            }

            // 4.重新设置元素的位置
            ele.style.marginLeft = begin + "px";
        },0);
    }
    function easeAnimation(ele, target) {
        clearInterval(timerId);
        timerId = setInterval(function () {
            // 1.拿到元素当前的位置
            let begin = parseInt(ele.style.marginLeft) || 0;
            let step = (target - begin) * 0.3;
            console.log(step);
            // 3.计算新的位置
            begin += step;
            if (Math.abs(Math.floor(step)) <= 1) {
                clearInterval(timerId);
                begin = target;
            }
            // 4.重新设置元素的位置
            ele.style.marginLeft = begin + "px";
        },20);
    }
}