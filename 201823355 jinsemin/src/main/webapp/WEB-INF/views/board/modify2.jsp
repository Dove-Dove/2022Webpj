<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
    
<%@include file="../includes/header.jsp" %>
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Board Modify/Delete</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Board Modify/Delete
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
	                        <form>
	                           <div class="form-group">
	                               <label>번호</label>
	                               <input class="form-control" name="bno" readonly value="<c:out value='${board.bno}'/>">
	                           </div>	
	                           <div class="form-group">
	                               <label>이름</label>
	                               <input class="form-control" name="title" value="<c:out value='${board.title}'/>">
	                           </div>	
	                           <div class="form-group">
	                                <label>설명</label>
	                                <textarea class="form-control" rows="3" name="content" ><c:out value='${board.content}'/></textarea>
	                           </div>
	                           <div class="form-group">
	                               <label>속성</label>
	                               <input class="form-control" name="writer" value="<c:out value='${board.writer}'/>">
	                           </div>
	                           <button class="btn btn-default" data-oper='modify2'>Modify</button>
														 <button class="btn btn-danger" data-oper='remove2'>Remove</button>
	                           <button class="btn btn-info" data-oper='list'>List</button>	                              												
													</form>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->

<script type="text/javascript">
$(document).ready(function(){
	
	var myform = $("form");
	
	$(".btn").click(function(e){
		e.preventDefault();
		
		var oper = $(this).data("oper");
		
		if(oper==="list"2){
			self.location ="/board/list2";
		}else if(oper==='modify'){
			myform.attr("action", "/board/modify2").attr("method", "post");
			myform.submit();
		}else if(oper==='remove'){
			myform.attr("action", "/board/remove2").attr("method", "post");
			myform.submit();
		}
		
	});
	
});
</script>

<%@include file="../includes/footer.jsp"%>