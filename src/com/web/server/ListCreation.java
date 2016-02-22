package com.web.server;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

/**
 * Created by INDIGO-ПС on 18.02.2016.
 */
public class ListCreation {
    ArrayList<Character> list = new ArrayList<>();
    ArrayList<String> color = new ArrayList<>();
    ArrayList<String> list1 = new ArrayList<>();;
    char[] s;
    int kol;
    //String str = "был взят кубик рубика с нанесенными на гранях буквами.";
    String str= "";
    public ListCreation(ArrayList<Character> list,ArrayList<String> color )
    {
        this.list =  list ;
        this.color = color;
    }

    public ArrayList<String> getColor(){
        for (int i =0 ; i < 54; i ++)
        {
            if (i < 9) color.add("#009245");
            if (i > 8 && i < 18) color.add("#FFFF00");
            if (i > 17 && i <27) color.add("#1B1464");
            if (i > 26 && i < 36) color.add("#FFFFFF");
            if (i > 35 && i < 45)color.add("#ED1C24");
            if (i > 44 && i < 54) color.add("#F7931E");
        }
        return color;
    }

    public ArrayList getElement(){
        try(FileReader reader = new FileReader("D:\\text3.txt"))
        {
            BufferedReader reader1 = new BufferedReader(reader);
            str = reader1.readLine();
        }
        catch(IOException ex){

            System.out.println(ex.getMessage());
        }
        s = str.toCharArray();
        for (int i =0 ; i < s.length; i ++)
        {
            list.add(s[i]);
        }

        kol = (list.size() / 54);
        if (list.size()%54 !=0)
        {
            for (int i = list.size(); i < (kol+1)*54;i++)
            {
                list.add('-');
            }
        }
        return list;
    }

    public int getSymbolKol(){
        return s.length;
    }

}
