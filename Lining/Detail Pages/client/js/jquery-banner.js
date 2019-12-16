(function($) {

    class Manager {
        constructor(data, root) {
            this.root = root;
            this.data = data;
            this.sliderBox = null;
            this.sliderControl = null;
            this.sliderNav = null;
            this.slider = null;
            this.index = 0;
            this.sliderBoxItemWidth = 700;
            this.timer = null;
        }
        init() {
            this.renderUI();
            this.autoPlayer();
            this.addMouseenterEventHandler();
            this.addClickEventHandler();
            this.addClickEventHandlerWithNavItem();
        }
        renderUI() {
            this.createSliderBox();
            this.createSliderControl();
            this.createSliderNav();

            this.slider = document.createElement("div");
            this.slider.className = "newGoods";
            this.slider.appendChild(this.sliderBox);
            this.slider.appendChild(this.sliderControl);
            this.slider.appendChild(this.sliderNav);
            this.root.appendChild(this.slider);
            this.setItemColor();
        }
        createSliderBox() {
            this.sliderBox = document.createElement("ul");
            this.sliderBox.className = "slider-box";
            this.sliderBox.innerHTML = this.data.map(ele => `<li class="slider-box-item"><img src=${ele}></li>`).join("");
        }
        createSliderControl() {
            this.sliderControl = document.createElement("div");
            this.sliderControl.className = "slider-control";
            this.sliderControl.innerHTML = `<span class="prev">&lt;</span> <span class="next">&gt;</span>`;
        }
        createSliderNav() {
            this.sliderNav = document.createElement("ol");
            this.sliderNav.className = "slider-nav";
            this.sliderNav.innerHTML = this.data.map((ele, index) => `<li class="slider-nav-item ${index == 0 ? "active" : ""}">${index + 1}</li>`).join("")
        }
        autoPlayer() {
            /* 核心思路：开启一个定时器，每隔固定的时间就设置ul标签的样式 */
            this.timer = setInterval(() => this.next(), 2000);
        }
        prev() {
            this.index--;
            if (this.index == -1) {
                this.index = this.data.length - 1;
            }
            this.sliderBox.style.left = -(this.index * this.sliderBoxItemWidth) + "px";
            this.checkNavItem();
        }
        next() {
            // console.log(this);
            this.index++;
            if (this.index == this.data.length) {
                this.index = 0
            }
            this.sliderBox.style.left = -(this.index * this.sliderBoxItemWidth) + "px";

            this.checkNavItem();
        }
        checkNavItem() {
            Array.from(this.sliderNav.children).forEach(ele => ele.classList.remove("active"));
            this.sliderNav.children[this.index].classList.add("active");
        }
        addMouseenterEventHandler() {
            this.slider.onmouseenter = () => clearInterval(this.timer);
            this.slider.onmouseleave = () => this.autoPlayer();
        }
        addClickEventHandler() {
            this.sliderControl.onclick = (e) => {
                e = e || window.event;
                let target = e.target || e.srcElement;
                if (target.className == "prev") {
                    this.prev();
                } else if (target.className == "next") {
                    this.next();
                }
            }
        }
        addClickEventHandlerWithNavItem() {
            /* 思路：给每个图标添加点击事件，当点击的时候设置样式(active)排他 + 切换显示对应的item  */
            Array.from(this.sliderNav.children).forEach((ele, index) => {
                // let self = this;
                ele.onclick = () => {
                    // // Array.from(self.sliderNav.children).forEach(ele => ele.classList.remove("active"));
                    // // self.sliderNav.children[index].classList.add("active");
                    // console.log("index=", index);
                    /* 切换显示对应的item */

                    this.index = index;
                    this.sliderBox.style.left = -(this.index * this.sliderBoxItemWidth) + "px";
                    this.checkNavItem();
                }
            })
        }
        setItemColor() {
            Array.from(this.sliderBox.children).forEach(ele => {
                ele.style.background = this.getRandomColor();
            })
        }
        getRandomColor() {
            let r = parseInt(Math.random() * 256);
            let g = parseInt(Math.random() * 256);
            let b = parseInt(Math.random() * 256);
            return `rgb(${r},${g},${b})`;
        }
    }

    $.prototype.extend({
        banner(data) {
            // let manager = new Manager(data, this[0]);
            // manager.init();
            this.each(function() {
                let manager = new Manager(data, this);
                manager.init();
            })
        }
    })

})(jQuery)