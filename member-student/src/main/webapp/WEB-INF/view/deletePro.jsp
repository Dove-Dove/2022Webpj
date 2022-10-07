<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>    
<%@ page import="cs.dit.MemberDao, cs.dit.MemberDto" %>

<% 	request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");

		MemberDao dbPro = new MemberDao();
		dbPro.delete(id);
		
		
	
%>