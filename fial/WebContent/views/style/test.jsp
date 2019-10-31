<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>       
   
</head>
<body>
	<!-- 동적 div 추가삭제 -->
 <div class="buttons">            
        <input type="text" name="txt"> <input type="button" class="btnAdd" value="Add"><br>        
        </div>    
        
        
    <script>            
        $(document).ready (function () {                
            $('.btnAdd').click (function () {                                        
                $('.buttons').append (                        
                    '<input type="text" name="txt"> <input type="button" class="btnRemove" value="Remove"><br>'                    
                ); // end append                            
                $('.btnRemove').on('click', function () { 
                    $(this).prev().remove (); // remove the textbox
                    $(this).next ().remove (); // remove the <br>
                    $(this).remove (); // remove the button
                });
            }); // end click                                            
        }); // end ready        
    </script> 
</body>
</html>