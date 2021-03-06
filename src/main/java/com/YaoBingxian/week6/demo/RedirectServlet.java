package com.YaoBingxian.week6.demo;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "RedirectServlet", value = "/redirect")
public class RedirectServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("before redirect");
        //response.sendRedirect("index.jsp");
        //http://localhost:8080/2019211001000726_YaoBingxian_war_exploded/redirect
        //http://localhost:8080/2019211001000726_YaoBingxian_war_exploded/index.jsp
        System.out.println("after redirect");
        //response.sendRedirect("/2019211001000726_YaoBingxian_war_exploded/index.jsp");
        //http://localhost:8080/2019211001000726_YaoBingxian_war_exploded/redirect
        //http://localhost:8080/index.jsp
        //add 2019211001000726_YaoBingxian_war_exploded/
        response.sendRedirect("http://www.baidu.com");
        //http://www.baidu.com
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      doGet(request,response);
    }
}
