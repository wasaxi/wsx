function slide() {/*轮播图方法*/
    //调用changeImg方法，1000毫秒调用一次
    setInterval("changeImg()",1000);
}
var i=1;
function changeImg(){
    i++;
    //主要是通过改变src的值来实现改变图片的目的
    document.getElementById("slide_img").src=i+".jpg";
    if(i==4){//最后一张图，重置，实现轮播
        i=0;
    }
}