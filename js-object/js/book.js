function Book(title,author,pages,price){
    this.title = title;
    this.pages = pages;
    this.price = price;
    this.author = author;
}

//BOOK 객체 생성
var html = new Book("HTML5 +CSS3","고경희",550,25000);
var javascript = new Book("자바스크립트+제이쿼리","정인용",400,20000);
var jsp = new Book("JSP 웹 프로그래밍","송미영",630,27000);


//배열에 저장

var bookList = [html,javascript,jsp];

document.write("<h1>책 제목으로 살펴보기</h1>");
for(var i=0; i<bookList.length; i++){
    document.write("<p>"+bookList[i].title+"</p>");
    //bookList[0].title = "HTML5+CSS3";
    //bOOKlIST[1].title = "자바스크립트+제이쿼리";
    //bookList[2].title = "JSP 웹 프로그래밍";
}