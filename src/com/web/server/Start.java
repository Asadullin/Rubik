package com.web.server;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.util.ArrayList;

/**
 * Created by INDIGO-ПС on 17.02.2016.
 */
public class Start extends HttpServlet {
    ArrayList<Character> list = new ArrayList<>();
    ArrayList<String> color = new ArrayList<>();
    ArrayList<String> list1 = new ArrayList<>();
    ListCreation creation;
   // ChangeElement changeElement = new ChangeElement(list,color);
    int count =0;
    boolean status;
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //        resp.sendRedirect("/redirect");
        req.setCharacterEncoding("UTF-8");
        OutputStream os = new FileOutputStream("D:\\\\text3.txt");
        os.write( req.getParameter("text").getBytes("Cp1251") );
        os.close();
        count ++;
        creation = new ListCreation(list,color);
        list = creation.getElement();
        color = creation.getColor();
        for (int i = 0; i < 54; i ++)
        {
            req.setAttribute("c"+String.valueOf(i),color.get(i));
        }
        for (int i = 0 ; i < list.size(); i ++ )
        {
            req.setAttribute(String.valueOf(i),list.get(i));
        }
        req.setAttribute("kol",creation.getSymbolKol()%54==0 ? creation.getSymbolKol()/54 : (creation.getSymbolKol()/54)+1);
        req.setAttribute("size",creation.getSymbolKol());
        req.setAttribute("result","");
        req.setAttribute("key","");
        req.setAttribute("reverskey","");
        req.getRequestDispatcher("index.jsp").forward(req,resp);
        if (count==1)
            status = false;
        else status = true;
    }
    public String setStr(){
        return list1.get(0);
    }
    public boolean getRestartStatus(){
        return status;
    }
    public void status(){
        status = false;
    }
}
