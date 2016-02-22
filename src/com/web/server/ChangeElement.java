package com.web.server;

import java.util.ArrayList;
import java.util.Collections;

/**
 * Created by INDIGO-ПС on 18.02.2016.
 */
public class ChangeElement {

    ArrayList<Character> list = new ArrayList<>();
    ArrayList<String> color = new ArrayList<>();
    ArrayList<String> key = new ArrayList<>();
    ListCreation creation;
    public ChangeElement(ArrayList<Character> list, ArrayList<String> color, ArrayList<String> key)
    {
        this.list = list;
        this.color = color;
        this.key = key;
        creation = new ListCreation(list,color);
        list = creation.getElement();
        color = creation.getColor();
    }

    public int getSize(){
        return creation.getSymbolKol();
    }

    public void up()
    {
        // меняем по кругу
//        Collections.swap(list,0,9);
//        Collections.swap(list,1,10);
//        Collections.swap(list,2,11);
//        Collections.swap(list,0,18);
//        Collections.swap(list,1,19);
//        Collections.swap(list,2,20);
//        Collections.swap(list,0,27);
//        Collections.swap(list,1,28);
//        Collections.swap(list,2,29);
        key.add("В");
        //меняем по кругу
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            int coficent = 0;
            for (int i = 0; i < 3; i++) {
                coficent = i;
                for (int j = 0; j < 3; j++) {
                    Collections.swap(list, i+h, 9 + coficent+h);
                    if (h ==0) Collections.swap(color, i, 9 + coficent);
                    coficent += 9;
                }
            }
            // меняем углы
            Collections.swap(list,36+h,42+h);
            Collections.swap(list,36+h,44+h);
            Collections.swap(list,36+h,38+h);
            //меняем центры
            Collections.swap(list,37+h,39+h);
            Collections.swap(list,37+h,43+h);
            Collections.swap(list,37+h,41+h);
            if (h==0) {
                // меняем углы
                Collections.swap(color, 36, 42);
                Collections.swap(color, 36, 44);
                Collections.swap(color, 36, 38);
                //меняем центры
                Collections.swap(color, 37, 39);
                Collections.swap(color, 37, 43);
                Collections.swap(color, 37, 41);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void upRevers(){
//        Collections.swap(list,0,27);
//        Collections.swap(list,1,28);
//        Collections.swap(list,2,29);
//        Collections.swap(list,0,18);
//        Collections.swap(list,1,19);
//        Collections.swap(list,2,20);
//        Collections.swap(list,0,9);
//        Collections.swap(list,1,10);
//        Collections.swap(list,2,11);
        key.add("В'");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            int coficent = 0;
            for (int i = 0; i < 3; i++) {
                coficent = i;
                for (int j = 0; j < 3; j++) {
                    Collections.swap(list, i+h, 27 + coficent+h);
                    if (h==0)
                        Collections.swap(color, i, 27 + coficent);
                    coficent -= 9;
                }
            }
            // меняем углы
            Collections.swap(list,36+h,38+h);
            Collections.swap(list,36+h,44+h);
            Collections.swap(list,36+h,42+h);
            //меняем центры
            Collections.swap(list,37+h,39+h);
            Collections.swap(list,39+h,41+h);
            Collections.swap(list,39+h,43+h);
            if (h==0) {
                // меняем углы
                Collections.swap(color, 36, 38);
                Collections.swap(color, 36, 44);
                Collections.swap(color, 36, 42);
                //меняем центры
                Collections.swap(color, 37, 39);
                Collections.swap(color, 39, 41);
                Collections.swap(color, 39, 43);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void right()
    {
        key.add("П");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list, 2+h, 38+h);
            Collections.swap(list, 5+h, 41+h);
            Collections.swap(list, 8+h, 44+h);

            Collections.swap(list, 2+h, 24+h);
            Collections.swap(list, 5+h, 21+h);
            Collections.swap(list, 8+h, 18+h);

            Collections.swap(list, 2+h, 47+h);
            Collections.swap(list, 5+h, 50+h);
            Collections.swap(list, 8+h, 53+h);
            // меняем углы
            Collections.swap(list,9+h,11+h);
            Collections.swap(list,9+h,17+h);
            Collections.swap(list,9+h,15+h);
            //меняем центры
            Collections.swap(list,10+h,14+h);
            Collections.swap(list,10+h,16+h);
            Collections.swap(list,10+h,12+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color, 2, 38);
                Collections.swap(color, 5, 41);
                Collections.swap(color, 8, 44);

                Collections.swap(color, 2, 24);
                Collections.swap(color, 5, 21);
                Collections.swap(color, 8, 18);

                Collections.swap(color, 2, 47);
                Collections.swap(color, 5, 50);
                Collections.swap(color, 8, 53);
                // меняем углы
                Collections.swap(color, 9, 11);
                Collections.swap(color, 9, 17);
                Collections.swap(color, 9, 15);
                //меняем центры
                Collections.swap(color, 10, 14);
                Collections.swap(color, 10, 16);
                Collections.swap(color, 10, 12);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void rightRevers()
    {
        key.add("П'");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list, 2+h, 47+h);
            Collections.swap(list, 5+h, 50+h);
            Collections.swap(list, 8+h, 53+h);

            Collections.swap(list, 2+h, 24+h);
            Collections.swap(list, 5+h, 21+h);
            Collections.swap(list, 8+h, 18+h);

            Collections.swap(list, 2+h, 38+h);
            Collections.swap(list, 5+h, 41+h);
            Collections.swap(list, 8+h, 44+h);
            // меняем углы
            Collections.swap(list,9+h,15+h);
            Collections.swap(list,9+h,17+h);
            Collections.swap(list,9+h,11+h);
            //меняем центры
            Collections.swap(list,10+h,12+h);
            Collections.swap(list,10+h,16+h);
            Collections.swap(list,10+h,14+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color, 2, 47);
                Collections.swap(color, 5, 50);
                Collections.swap(color, 8, 53);

                Collections.swap(color, 2, 24);
                Collections.swap(color, 5, 21);
                Collections.swap(color, 8, 18);

                Collections.swap(color, 2, 38);
                Collections.swap(color, 5, 41);
                Collections.swap(color, 8, 44);
                // меняем углы
                Collections.swap(color, 9, 15);
                Collections.swap(color, 9, 17);
                Collections.swap(color, 9, 11);
                //меняем центры
                Collections.swap(color, 10, 12);
                Collections.swap(color, 10, 16);
                Collections.swap(color, 10, 14  );
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void down()
    {
        key.add("Н");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list, 6+h, 15+h);
            Collections.swap(list, 7+h, 16+h);
            Collections.swap(list, 8+h, 17+h);

            Collections.swap(list, 6+h, 24+h);
            Collections.swap(list, 7+h, 25+h);
            Collections.swap(list, 8+h, 26+h);

            Collections.swap(list, 6+h, 33+h);
            Collections.swap(list, 7+h, 34+h);
            Collections.swap(list, 8+h, 35+h);
            // меняем углы
            Collections.swap(list,45+h,47+h);
            Collections.swap(list,45+h,53+h);
            Collections.swap(list,45+h,51+h);
            //меняем центры
            Collections.swap(list,46+h,50+h);
            Collections.swap(list,46+h,52+h);
            Collections.swap(list,46+h,48+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color, 6, 15);
                Collections.swap(color, 7, 16);
                Collections.swap(color, 8, 17);

                Collections.swap(color, 6, 24);
                Collections.swap(color, 7, 25);
                Collections.swap(color, 8, 26);

                Collections.swap(color, 6, 33);
                Collections.swap(color, 7, 34);
                Collections.swap(color, 8, 35);
                // меняем углы
                Collections.swap(color, 45, 47);
                Collections.swap(color, 45, 53);
                Collections.swap(color, 45, 51);
                //меняем центры
                Collections.swap(color, 46, 50);
                Collections.swap(color, 46, 52);
                Collections.swap(color, 46, 48);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void downRevers()
    {
        key.add("Н'");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list, 6+h, 33+h);
            Collections.swap(list, 7+h, 34+h);
            Collections.swap(list, 8+h, 35+h);

            Collections.swap(list, 6+h, 24+h);
            Collections.swap(list, 7+h, 25+h);
            Collections.swap(list, 8+h, 26+h);

            Collections.swap(list, 6+h, 15+h);
            Collections.swap(list, 7+h, 16+h);
            Collections.swap(list, 8+h, 17+h);
            // меняем углы
            Collections.swap(list,45+h,51+h);
            Collections.swap(list,45+h,53+h);
            Collections.swap(list,45+h,47+h);
            //меняем центры
            Collections.swap(list,46+h,48+h);
            Collections.swap(list,46+h,52+h);
            Collections.swap(list,46+h,50+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color, 6, 33);
                Collections.swap(color, 7, 34);
                Collections.swap(color, 8, 35);

                Collections.swap(color, 6, 24);
                Collections.swap(color, 7, 25);
                Collections.swap(color, 8, 26);

                Collections.swap(color, 6, 15);
                Collections.swap(color, 7, 16);
                Collections.swap(color, 8, 17);
                // меняем углы
                Collections.swap(color, 45, 51);
                Collections.swap(color, 45, 53);
                Collections.swap(color, 45, 47);
                //меняем центры
                Collections.swap(color, 46, 48);
                Collections.swap(color, 46, 52);
                Collections.swap(color, 46, 50);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void left()
    {
        key.add("Л");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list,0+h,36+h);
            Collections.swap(list,3+h,39+h);
            Collections.swap(list,6+h,42+h);

            Collections.swap(list,0+h,20+h);
            Collections.swap(list,3+h,23+h);
            Collections.swap(list,6+h,26+h);

            Collections.swap(list,0+h,45+h);
            Collections.swap(list,3+h,48+h);
            Collections.swap(list,6+h,51+h);

            // меняем углы
            Collections.swap(list,29+h,27+h);
            Collections.swap(list,29+h,33+h);
            Collections.swap(list,29+h,35+h);
            //меняем центры
            Collections.swap(list,28+h,30+h);
            Collections.swap(list,28+h,34+h);
            Collections.swap(list,28+h,32+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color,0,36);
                Collections.swap(color,3,39);
                Collections.swap(color,6,42);

                Collections.swap(color,0,20);
                Collections.swap(color,3,23);
                Collections.swap(color,6,26);

                Collections.swap(color,0,45);
                Collections.swap(color,3,48);
                Collections.swap(color,6,51);

                // меняем углы
                Collections.swap(color,29,27);
                Collections.swap(color,29,33);
                Collections.swap(color,29,35);
                //меняем центры
                Collections.swap(color,28,30);
                Collections.swap(color,28,34);
                Collections.swap(color,28,32);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void leftRevers()
    {
        key.add("Л'");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list,0+h,45+h);
            Collections.swap(list,3+h,48+h);
            Collections.swap(list,6+h,51+h);

            Collections.swap(list,0+h,20+h);
            Collections.swap(list,3+h,23+h);
            Collections.swap(list,6+h,26+h);

            Collections.swap(list,0+h,36+h);
            Collections.swap(list,3+h,39+h);
            Collections.swap(list,6+h,42+h);

            // меняем углы
            Collections.swap(list,27+h,29+h);
            Collections.swap(list,27+h,35+h);
            Collections.swap(list,27+h,33+h);
            //меняем центры
            Collections.swap(list,28+h,32+h);
            Collections.swap(list,28+h,34+h);
            Collections.swap(list,28+h,30+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color,0,45);
                Collections.swap(color,3,48);
                Collections.swap(color,6,51);

                Collections.swap(color,0,20);
                Collections.swap(color,3,23);
                Collections.swap(color,6,26);

                Collections.swap(color,0,36);
                Collections.swap(color,3,39);
                Collections.swap(color,6,42);

                // меняем углы
                Collections.swap(color,27,29);
                Collections.swap(color,27,35);
                Collections.swap(color,27,33);
                //меняем центры
                Collections.swap(color,28,32);
                Collections.swap(color,28,34);
                Collections.swap(color,28,30);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void front()
    {
        key.add("Ф");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list,9+h,42+h);
            Collections.swap(list,12+h,43+h);
            Collections.swap(list,15+h,44+h);

            Collections.swap(list,9+h,35+h);
            Collections.swap(list,12+h,32+h);
            Collections.swap(list,15+h,29+h);

            Collections.swap(list,9+h,47+h);
            Collections.swap(list,12+h,46+h);
            Collections.swap(list,15+h,45+h);

            // меняем углы
            Collections.swap(list,0+h,6+h);
            Collections.swap(list,0+h,8+h);
            Collections.swap(list,0+h,2+h);
            //меняем центры
            Collections.swap(list,1+h,3+h);
            Collections.swap(list,1+h,7+h);
            Collections.swap(list,1+h,5+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color,9,42);
                Collections.swap(color,12,43);
                Collections.swap(color,15,44);

                Collections.swap(color,9,35);
                Collections.swap(color,12,32);
                Collections.swap(color,15,29);

                Collections.swap(color,9,47);
                Collections.swap(color,12,46);
                Collections.swap(color,15,45);

                // меняем углы
                Collections.swap(color,0,6);
                Collections.swap(color,0,8);
                Collections.swap(color,0,2);
                //меняем центры
                Collections.swap(color,1,3);
                Collections.swap(color,1,7);
                Collections.swap(color,1,5);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void frontRevers()
    {
        key.add("Ф'");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list,9+h,47+h);
            Collections.swap(list,12+h,46+h);
            Collections.swap(list,15+h,45+h);

            Collections.swap(list,9+h,35+h);
            Collections.swap(list,12+h,32+h);
            Collections.swap(list,15+h,29+h);

            Collections.swap(list,9+h,42+h);
            Collections.swap(list,12+h,43+h);
            Collections.swap(list,15+h,44+h);

            // меняем углы
            Collections.swap(list,0+h,2+h);
            Collections.swap(list,0+h,8+h);
            Collections.swap(list,0+h,6+h);
            //меняем центры
            Collections.swap(list,1+h,5+h);
            Collections.swap(list,1+h,7+h);
            Collections.swap(list,1+h,3+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color,9,47);
                Collections.swap(color,12,46);
                Collections.swap(color,15,45);

                Collections.swap(color,9,35);
                Collections.swap(color,12,32);
                Collections.swap(color,15,29);

                Collections.swap(color,9,42);
                Collections.swap(color,12,43);
                Collections.swap(color,15,44);

                // меняем углы
                Collections.swap(color,0,2);
                Collections.swap(color,0,8);
                Collections.swap(color,0,6);
                //меняем центры
                Collections.swap(color,1,5);
                Collections.swap(color,1,7);
                Collections.swap(color,1,3);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

    public void back()
    {
        key.add("Б");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list,11+h,36+h);
            Collections.swap(list,14+h,37+h);
            Collections.swap(list,17+h,38+h);

            Collections.swap(list,11+h,33+h);
            Collections.swap(list,14+h,30+h);
            Collections.swap(list,17+h,27+h);

            Collections.swap(list,11+h,53+h);
            Collections.swap(list,14+h,52+h);
            Collections.swap(list,17+h,51+h);

            // меняем углы
            Collections.swap(list,18+h,20+h);
            Collections.swap(list,18+h,26+h);
            Collections.swap(list,18+h,24+h);
            //меняем центры
            Collections.swap(list,19+h,23+h);
            Collections.swap(list,19+h,25+h);
            Collections.swap(list,19+h,21+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color,11,36);
                Collections.swap(color,14,37);
                Collections.swap(color,17,38);

                Collections.swap(color,11,33);
                Collections.swap(color,14,30);
                Collections.swap(color,17,27);

                Collections.swap(color,11,53);
                Collections.swap(color,14,52);
                Collections.swap(color,17,51);

                // меняем углы
                Collections.swap(color,18,20);
                Collections.swap(color,18,26);
                Collections.swap(color,18,24);
                //меняем центры
                Collections.swap(color,19,23);
                Collections.swap(color,19,25);
                Collections.swap(color,19,21);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }
    public void backRevers()
    {
        key.add("Б'");
        int a = (list.size() / 54);
        int h = 0;
        while (h/54 <a ) {
            // меняем по кругу
            Collections.swap(list,11+h,53+h);
            Collections.swap(list,14+h,52+h);
            Collections.swap(list,17+h,51+h);

            Collections.swap(list,11+h,33+h);
            Collections.swap(list,14+h,30+h);
            Collections.swap(list,17+h,27+h);

            Collections.swap(list,11+h,36+h);
            Collections.swap(list,14+h,37+h);
            Collections.swap(list,17+h,38+h);

            // меняем углы
            Collections.swap(list,18+h,24+h);
            Collections.swap(list,18+h,26+h);
            Collections.swap(list,18+h,20+h);
            //меняем центры
            Collections.swap(list,19+h,21+h);
            Collections.swap(list,19+h,25+h);
            Collections.swap(list,19+h,23+h);
            if(h==0) {
                //меняем по кругу
                Collections.swap(color,11,53);
                Collections.swap(color,14,52);
                Collections.swap(color,17,51);

                Collections.swap(color,11,33);
                Collections.swap(color,14,30);
                Collections.swap(color,17,27);

                Collections.swap(color,11,36);
                Collections.swap(color,14,37);
                Collections.swap(color,17,38);

                // меняем углы
                Collections.swap(color,18,24);
                Collections.swap(color,18,26);
                Collections.swap(color,18,20);
                //меняем центры
                Collections.swap(color,19,21);
                Collections.swap(color,19,25);
                Collections.swap(color,19,23);
            }
            h+=54;
        }
        for (Character oo: list)
        {
            System.out.print(oo);
        }
    }

}
