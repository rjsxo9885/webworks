
		//생성자 함수로 객체 만들기
		
		function Book(title,author,pages,price){
			
			this.title=title,
			this.author=author,
			this.pages = pages,
			this.price=price,
			this.info = function(){
				alert(this.title+"책의 가격은 :"+this.price+"원 입니다");
			}
			
		}
		
		var jsp = new Book("jsp 웹 프로그래밍","송미영",620,27000);
		var html = new Book("HTML5+CSS3","고경희",550,25000);
		var java = new Book("자바 프로그래밍 입문","박은종",600,25000);
		
		var bookList = [jsp,html,java];
		document.write("<h1>책 제목으로 살펴보기 </h1>")
		for(var i=0; i<bookList.length; i++){
			document.write("<p>"+bookList[i].title+"</p>");
			
		}
		//내용 출력
		
		document.write("책 제목 :"+jsp.title+"<br>");
		document.write("이름 :"+jsp.author+"<br>");
		document.write("책 페이지수 :"+jsp.pages+"<br>");
		document.write("책 가격 :"+jsp.price+"<br>");
		jsp.info();
		
		document.write("책 제목 :"+html.title+"<br>");
		document.write("이름 :"+html.author+"<br>");
		document.write("책 페이지수 :"+html.pages+"<br>");
		document.write("책 가격 :"+html.price+"<br>");
		html.info();
		
		
		
