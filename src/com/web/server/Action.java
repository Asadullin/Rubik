package com.web.server;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

/**
 * Created by INDIGO-ПС on 18.02.2016.
 */
public class Action extends HttpServlet {

    ArrayList<Character> list = new ArrayList<>();
    ArrayList<String> color = new ArrayList<>();
    ArrayList<String> key = new ArrayList<>();
    ChangeElement change =new ChangeElement(list,color,key);
    String result = "";
    String keys = "";
    String reversKeys = "";
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int direction =  Integer.parseInt(req.getParameter("id"));
        switch (direction)
        {
            case 1:
                change.left();
                break;
            case 2:
                change.right();
                break;
            case 3:
                change.front();
                break;
            case 4:
                change.upRevers();
                break;
            case 5:
                change.up();
                break;
            case 6:
                change.back();
                break;
            case 7:
                change.frontRevers();
                break;
            case 8:
                change.downRevers();
                break;
            case 9:
                change.down();
                break;
            case 10:
                change.backRevers();
                break;
            case 11:
                change.leftRevers();
                break;
            case 12:
                change.rightRevers();
                break;
            case 13:
                result = "";
                keys = "";
                reversKeys = "";
                for (int i = 0 ; i < list.size(); i ++)
                {
                    result +=list.get(i);
                }
                for (String key1:key)
                {
                    keys+=" "+ key1;
                }
                for (int i = key.size()-1; i >=0; i--)
                {
                    switch (key.get(i)) {
                        case "В":
                            reversKeys+=" В'";
                            break;
                        case "В'":
                            reversKeys+=" В";
                            break;
                        case "Н":
                            reversKeys+=" Н'";
                            break;
                        case "Н'":
                            reversKeys+=" Н";
                            break;
                        case "Л":
                            reversKeys+=" Л'";
                            break;
                        case "Л'":
                            reversKeys+=" Л";
                            break;
                        case "П":
                            reversKeys+=" П'";
                            break;
                        case "П'":
                            reversKeys+=" П";
                            break;
                        case "Ф":
                            reversKeys+=" Ф'";
                            break;
                        case "Ф'":
                            reversKeys+=" Ф";
                            break;
                        case "Б":
                            reversKeys+=" Б'";
                            break;
                        case "Б'":
                            reversKeys+=" Б";
                            break;
                    }
                }
                break;
        }
        for (int i = 0 ; i < list.size(); i ++ )
        {
            req.setAttribute(String.valueOf(i),list.get(i));
        }
        for (int i =0 ; i < color.size(); i ++)
        {
            req.setAttribute("c"+String.valueOf(i),color.get(i));
        }

        req.setAttribute("kol",change.getSize()%54==0 ? change.getSize()/54 : (change.getSize()/54)+1);
        req.setAttribute("size",change.getSize());
        req.setAttribute("result",result);
        req.setAttribute("key",keys);
        req.setAttribute("reverskey",reversKeys);
        req.getRequestDispatcher("index.jsp").forward(req,resp);
    }
}

