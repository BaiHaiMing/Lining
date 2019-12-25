  // 获取对应元素
    var box = document.querySelector('#box');
    var imgList = box.querySelectorAll('.img-box li');
    var roundList = box.querySelectorAll('.list-box li');
    var prev = box.querySelector('.box-btn-left');
    var next = box.querySelector('.box-btn-right');
    var index = 0; // 当前显示的页面索引
    var timer = null;

    // 动画运动函数
    function animate(index) {
        for (let i = 0; i < imgList.length; i++) {
            imgList[i].classList.remove("active");
            roundList[i].classList.remove('active');
        }
        roundList[index].classList.add('active');
        imgList[index].classList.add('active');
    }

    function qie(val) {
        if (val == "next" && ++index == imgList.length) index = 0;
        if (val == "prev" && --index == -1) index = imgList.length - 1;
        animate(index);
    }

    // 给左右按钮添加点击事件
    next.onclick = () => qie("next");
    prev.onclick = () => qie("prev");

    // 自动播放
    timer = setInterval(() => qie("next"), 2000);
    box.onmouseenter = () => clearInterval(timer);
    box.onmouseleave = () => timer = setInterval(() => qie("next"), 2000);

    // 给小圆点添加点击事件
    for (let j = 0; j < roundList.length; j++) roundList[j].onclick = () => animate(index = j);