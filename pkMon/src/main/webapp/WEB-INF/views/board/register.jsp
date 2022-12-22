<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
    
<%@include file="../includes/header.jsp" %>
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Board Register</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Board Register
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">

														<form action="/board/register" method="post">
	                            <div class="form-group">
	                                <label>이름</label>
	                                <input class="form-control" name="title">
	                                <p class="help-block">이름을 검색해주세요</p>
	                            </div>	
                              <div class="form-group">
                                   <label>설명</label>
                                   <textarea class="form-control" rows="3" name="content"></textarea>
                              </div>
	                            <div class="form-group">
	                                <label>속성</label>
	                                <input class="form-control" name="writer">
	                                <p class="help-block">속성은 여기에 써주세요</p>
	                            </div>
	                            <button type="submit" class="btn btn-default">등록하기</button>
                              <button type="reset" class="btn btn-default">리셋하기</button>	                              												
														</form>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->


<%@include file="../includes/footer.jsp"%>