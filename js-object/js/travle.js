var itemList=[]; // 물품을 저장할 배열
var addBtn=document.querySelector("#add");
addBtn.addEventListener("click",addList);

function addList(){
    var item=document.querySelector("#item").value;
    itemList.push(item); //push() 1개 저장
    document.querySelector("#item").value=""; // 기존 내용 지움
    document.querySelector("#item").focus();

    showList();
}
function showList(){
    var list = "<ul>";
    for(var i=0; i<itemList.length; i++){
        list += "<li>"+itemList[i]+"<span class='close' id = "+i+"</span>x</li>";
    }
    list+= "</ul>";
    document.getElementById('itemList').innerHTML=list;

    var remove = document.querySelectorAll(".close");
    for(var i=0; i<remove.length; i++){
        remove[i].addEventListener("click",removeList);
    }
}

function removeList(){
    var id = this.getAttribute("id");
    itemList.splice(id,1); // id위치의 값을 1개 삭제
}