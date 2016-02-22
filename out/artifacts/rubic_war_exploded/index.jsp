<%--
  Created by IntelliJ IDEA.
  User: INDIGO-ПС
  Date: 17.02.2016
  Time: 23:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="html" lang="ru-RU">
<head>

  <script type="text/javascript">
    if(typeof Muse == "undefined") window.Muse = {}; window.Muse.assets = {"required":["jquery-1.8.3.min.js", "museutils.js", "jquery.watch.js", "index.css"], "outOfDate":[]};
  </script>

  <meta http-equiv="Content-type" content="text/html;charset=UTF-8"/>
  <meta name="generator" content="2014.3.2.295"/>
  <title>Кубик рубика</title>
  <!-- CSS -->
  <link rel="stylesheet" type="text/css" href="css/site_global.css"/>
  <link rel="stylesheet" type="text/css" href="css/index.css" id="pagesheet"/>
  <!-- Other scripts -->
  <script type="text/javascript">
    document.documentElement.className += ' js';
  </script>
  <style type="text/css">
    /*
    #u153    {      z-index: 148;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("color1")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 121px;    }
     */
    /*0*/
    #u90    {      z-index: 2;      width: 41px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c0")%>;      border-radius: 5px;      padding-bottom: 5px;      position: relative;      margin-right: -10000px;      margin-top: 12px;      left: 237px;    }
    /*1*/
    #u91 {      z-index: 3;      width: 41px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c1")%>;      border-radius: 5px;      padding-bottom: 6px;      position: relative;      margin-right: -10000px;      margin-top: 12px;      left: 288px;  }
    /*2*/
    #u92 {      z-index: 4;      width: 41px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c2")%>;      border-radius: 5px;      padding-bottom: 5px;      position: relative;      margin-right: -10000px;      margin-top: 12px;      left: 339px;  }
    /*3*/
    #u93 {      z-index: 5;      width: 41px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c3")%>;      border-radius: 5px;      padding-bottom: 5px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 252px;  }
    /*4*/
    #u94 {      z-index: 6;      width: 41px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c4")%>;      border-radius: 5px;      padding-bottom: 5px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 303px;  }
    /*5*/
    #u95 {      z-index: 7;      width: 41px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c5")%>;      border-radius: 5px;      padding-bottom: 5px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 354px;  }
    /*6*/
    #u96 {      z-index: 8;      width: 41px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c6")%>;      border-radius: 5px;      padding-bottom: 5px;      position: relative;      margin-right: -10000px;      margin-top: 7px;      left: 237px;  }
    /*7*/
    #u97 {      z-index: 9;      width: 41px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c7")%>;      border-radius: 5px;      padding-bottom: 5px;      position: relative;      margin-right: -10000px;  margin-top: 7px;      left: 288px;  }
    /*8*/
    #u98 {      z-index: 10;      width: 41px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c8")%>;      border-radius: 5px;      padding-bottom: 5px;      position: relative;      margin-right: -10000px;      margin-top: 7px;      left: 339px;  }
    /*36*/
    #u123    {      z-index: 103;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c36")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: -1px;  }
    /*37*/
    #u129 {      z-index: 108;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c37")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 38px;  }
    /*38*/
    #u132 {      z-index: 113;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c38")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 76px;  }
    /*39*/
    #u135 {      z-index: 118;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c39")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: -1px;  }
    /*40*/
    #u138 {      z-index: 123;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c40")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 38px;  }
    /*41*/
    #u142 {      z-index: 128;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c41")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 76px;  }
    /*42*/
    #u145 {      z-index: 133;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c42")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: -1px;  }
    /*43*/
    #u147 {      z-index: 138;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c43")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;  left: 38px;    }
    /*44*/
    #u151 {      z-index: 143;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c44")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 76px;    }
    /*27*/
    #u208    {      z-index: 238;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c27")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: -1px;    }
    /*28*/
    #u210    {      z-index: 243;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c28")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 38px;    }
    /*29*/
    #u213 {      z-index: 248;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c29")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 76px;    }
    /*0*/
    #u153    {      z-index: 148;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c0")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 121px;    }
    /*1*/
    #u156 {      z-index: 153;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c1")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 160px;    }
    /*2*/
    #u160 {      z-index: 158;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c2")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 198px;    }
    /*9*/
    #u235 {      z-index: 283;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c9")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 243px;    }
    /*10*/
    #u237    {      z-index: 288;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c10")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 282px;    }
    /*11*/
    #u240    {      z-index: 293;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c11")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 320px;    }
    /*18*/
    #u261    {      z-index: 328;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c18")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 365px;    }
    /*19*/
    #u265 {      z-index: 333;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c19")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 404px;    }
    /*20*/
    #u267 {      z-index: 338;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c20")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 442px;    }
    /*30*/
    #u216    {      z-index: 253;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c30")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: -1px;    }
    /*31*/
    #u219 {      z-index: 258;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c31")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 38px;    }
    /*32*/
    #u222 {      z-index: 263;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c32")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 76px;    }
    /*3*/
    #u163 {      z-index: 163;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c3")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 121px;    }
    /*4*/
    #u165 {      z-index: 168;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c4")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 160px;    }
    /*5*/
    #u168    {      z-index: 173;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c5")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 198px;    }
    /*12*/
    #u243    {      z-index: 298;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c12")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 243px;    }
    /*13*/
    #u246    {      z-index: 303;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c13")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 282px;    }
    /*14*/
    #u249    {      z-index: 308;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c14")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 320px;    }
    /*21*/
    #u270    {      z-index: 343;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c21")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 365px;    }
    /*22*/
    #u274    {      z-index: 348;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c22")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 404px;    }
    /*23*/
    #u276    {      z-index: 353;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c23")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 442px;    }
    /*33*/
    #u225    {      z-index: 268;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c33")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: -1px;    }
    /*34*/
    #u229    {      z-index: 273;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c34")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 38px;    }
    /*35*/
    #u232    {      z-index: 278;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c35")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 76px;    }
    /*6*/
    #u172    {      z-index: 178;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c6")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 121px;    }
    /*7*/
    #u175    {      z-index: 183;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c7")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 160px;    }
    /*8*/
    #u177    {      z-index: 188;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c8")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 198px;    }
    /*15*/
    #u253    {      z-index: 313;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c15")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 243px;    }
    /*16*/
    #u255    {      z-index: 318;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c16")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 282px;    }
    /*17*/
    #u259    {      z-index: 323;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c17")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 320px;    }
    /*24*/
    #u279    {      z-index: 358;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c24")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 365px;    }
    /*25*/
    #u282    {      z-index: 363;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c25")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 404px;    }
    /*26*/
    #u285    {      z-index: 368;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c26")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 442px;    }
    /*45*/
    #u180    {      z-index: 193;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c45")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: -1px;    }
    /*46*/
    #u183    {      z-index: 198;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c46")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 38px;    }
    /*47*/
    #u186    {      z-index: 203;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c47")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 76px;    }
    /*48*/
    #u189    {      z-index: 208;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c48")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: -1px;    }
    /*49*/
    #u193    {      z-index: 213;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c49")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 38px;    }
    /*50*/
    #u196    {      z-index: 218;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c50")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 76px;    }
    /*51*/
    #u198    {      z-index: 223;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c51")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: -1px;    }
    /*52*/
    #u202    {      z-index: 228;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c52")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 38px;    }
    /*53*/
    #u204    {      z-index: 233;      width: 30px;      border-width: 3px;      border-style: solid;      border-color: #000000;      background-color: <%=request.getAttribute("c53")%>;      border-radius: 4px;      padding-bottom: 1px;      margin-bottom: -2px;      position: relative;      margin-right: -10000px;      margin-top: -1px;      left: 76px;    }


  </style>
</head>
<body>
<div class="rounded-corners clearfix" id="page"><!-- column -->
      <p>Кол-во кубиков:</p>  <p><%=request.getAttribute("kol")%></p>

      <p>Кол-во введенных символов:</p>  <p><%=request.getAttribute("size")%></p>

    <div class="clearfix colelem" id="pu99-4"><!-- group -->
      <a name = "www" class="nonblock nontext clearfix grpelem" id="u99-4" href="${pageContext.servletContext.contextPath}/kubic?id=1"><!-- content --><p>↑</p></a>
      <%--=request.getAttribute("www")--%>
      <a name = "www1" class="nonblock nontext clearfix grpelem" id="u101-4" href="${pageContext.servletContext.contextPath}/kubic?id=2"><!-- content --><p>↑</p></a>
      <%--=request.getAttribute("www1")--%>
    </div>
    <div class="clearfix colelem" id="pu108-4"><!-- group -->
      <a class="nonblock nontext clearfix grpelem" id="u108-4" href="${pageContext.servletContext.contextPath}/kubic?id=3"><!-- content --><p>↖</p></a>
      <a class="nonblock nontext clearfix grpelem" id="u104-4" href="${pageContext.servletContext.contextPath}/kubic?id=4"><!-- content --><p>←</p></a>
      <div class="rounded-corners clearfix grpelem" id="u90"><!-- group -->
        <div class="clearfix grpelem" id="u114-4"><!-- content -->
          <p><%=request.getAttribute("0")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u91"><!-- group -->
        <div class="clearfix grpelem" id="u115-4"><!-- content -->
          <p><%=request.getAttribute("1")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u92"><!-- group -->
        <div class="clearfix grpelem" id="u116-4"><!-- content -->
          <p><%=request.getAttribute("2")%></p>
        </div>
      </div>
      <a class="nonblock nontext clearfix grpelem" id="u107-4" href="${pageContext.servletContext.contextPath}/kubic?id=5"><!-- content --><p>→</p></a>
      <a class="nonblock nontext clearfix grpelem" id="u110-4" href="${pageContext.servletContext.contextPath}/kubic?id=6"><!-- content --><p>↖</p></a>
    </div>
    <div class="clearfix colelem" id="pu112-4"><!-- group -->
      <div class="clearfix grpelem" id="u112-4"><!-- content -->
        <p>Front</p>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u93"><!-- group -->
        <div class="clearfix grpelem" id="u117-4"><!-- content -->
          <p><%=request.getAttribute("3")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u94"><!-- group -->
        <div class="clearfix grpelem" id="u118-4"><!-- content -->
          <p><%=request.getAttribute("4")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u95"><!-- group -->
        <div class="clearfix grpelem" id="u119-4"><!-- content -->
          <p><%=request.getAttribute("5")%></p>
        </div>
      </div>
      <div class="clearfix grpelem" id="u113-4"><!-- content -->
        <p>Back</p>
      </div>
    </div>
    <div class="clearfix colelem" id="pu109-4"><!-- group -->
      <a class="nonblock nontext clearfix grpelem" id="u109-4" href="${pageContext.servletContext.contextPath}/kubic?id=7"><!-- content --><p>↘</p></a>
      <a class="nonblock nontext clearfix grpelem" id="u105-4" href="${pageContext.servletContext.contextPath}/kubic?id=8"><!-- content --><p>←</p></a>
      <div class="rounded-corners clearfix grpelem" id="u96"><!-- group -->
        <div class="clearfix grpelem" id="u120-4"><!-- content -->
          <p><%=request.getAttribute("6")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u97"><!-- group -->
        <div class="clearfix grpelem" id="u121-4"><!-- content -->
          <p><%=request.getAttribute("7")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u98"><!-- group -->
        <div class="clearfix grpelem" id="u122-4"><!-- content -->
          <p><%=request.getAttribute("8")%></p>
        </div>
      </div>
      <a class="nonblock nontext clearfix grpelem" id="u106-4" href="${pageContext.servletContext.contextPath}/kubic?id=9"><!-- content --><p>→</p></a>
      <a class="nonblock nontext clearfix grpelem" id="u111-4" href="${pageContext.servletContext.contextPath}/kubic?id=10"><!-- content --><p>↘</p></a>
    </div>
    <div class="clearfix colelem" id="pu102-4"><!-- group -->
      <a class="nonblock nontext clearfix grpelem" id="u102-4" href="${pageContext.servletContext.contextPath}/kubic?id=11"><!-- content --><p>↓</p></a>
      <a class="nonblock nontext clearfix grpelem" id="u103-4" href="${pageContext.servletContext.contextPath}/kubic?id=12"><!-- content --><p>↓</p></a>
    </div>
    <div class="clearfix colelem" id="pu123"><!-- group -->
      <div class="rounded-corners clearfix grpelem" id="u123"><!-- group -->
        <div class="clearfix grpelem" id="u124-4"><!-- content -->
          <p id="u124-2"><%=request.getAttribute("36")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u129"><!-- group -->
        <div class="clearfix grpelem" id="u130-4"><!-- content -->
          <p id="u130-2"><%=request.getAttribute("37")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u132"><!-- group -->
        <div class="clearfix grpelem" id="u133-4"><!-- content -->
          <p id="u133-2"><%=request.getAttribute("38")%></p>
        </div>
      </div>
    </div>
    <div class="clearfix colelem" id="pu135"><!-- group -->
      <div class="rounded-corners clearfix grpelem" id="u135"><!-- group -->
        <div class="clearfix grpelem" id="u136-4"><!-- content -->
          <p id="u136-2"><%=request.getAttribute("39")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u138"><!-- group -->
        <div class="clearfix grpelem" id="u139-4"><!-- content -->
          <p id="u139-2"><%=request.getAttribute("40")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u142"><!-- group -->
        <div class="clearfix grpelem" id="u141-4"><!-- content -->
          <p id="u141-2"><%=request.getAttribute("41")%></p>
        </div>
      </div>
    </div>
    <div class="clearfix colelem" id="pu145"><!-- group -->
      <div class="rounded-corners clearfix grpelem" id="u145"><!-- group -->
        <div class="clearfix grpelem" id="u144-4"><!-- content -->
          <p id="u144-2"><%=request.getAttribute("42")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u147"><!-- group -->
        <div class="clearfix grpelem" id="u148-4"><!-- content -->
          <p id="u148-2"><%=request.getAttribute("43")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u151"><!-- group -->
        <div class="clearfix grpelem" id="u150-4"><!-- content -->
          <p id="u150-2"><%=request.getAttribute("44")%></p>
        </div>
      </div>
    </div>
    <div class="clearfix colelem" id="pu208"><!-- group -->
      <div class="rounded-corners clearfix grpelem" id="u208"><!-- group -->
        <div class="clearfix grpelem" id="u207-4"><!-- content -->
          <p id="u207-2"><%=request.getAttribute("27")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u210"><!-- group -->
        <div class="clearfix grpelem" id="u211-4"><!-- content -->
          <p id="u211-2"><%=request.getAttribute("28")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u213"><!-- group -->
        <div class="clearfix grpelem" id="u214-4"><!-- content -->
          <p id="u214-2"><%=request.getAttribute("29")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u153"><!-- group -->
        <div class="clearfix grpelem" id="u154-4"><!-- content -->
          <p id="u154-2"><%=request.getAttribute("0")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u156"><!-- group -->
        <div class="clearfix grpelem" id="u157-4"><!-- content -->
          <p id="u157-2"><%=request.getAttribute("1")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u160"><!-- group -->
        <div class="clearfix grpelem" id="u159-4"><!-- content -->
          <p id="u159-2"><%=request.getAttribute("2")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u235"><!-- group -->
        <div class="clearfix grpelem" id="u234-4"><!-- content -->
          <p id="u234-2"><%=request.getAttribute("9")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u237"><!-- group -->
        <div class="clearfix grpelem" id="u238-4"><!-- content -->
          <p id="u238-2"><%=request.getAttribute("10")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u240"><!-- group -->
        <div class="clearfix grpelem" id="u241-4"><!-- content -->
          <p id="u241-2"><%=request.getAttribute("11")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u261"><!-- group -->
        <div class="clearfix grpelem" id="u262-4"><!-- content -->
          <p id="u262-2"><%=request.getAttribute("18")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u265"><!-- group -->
        <div class="clearfix grpelem" id="u264-4"><!-- content -->
          <p id="u264-2"><%=request.getAttribute("19")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u267"><!-- group -->
        <div class="clearfix grpelem" id="u268-4"><!-- content -->
          <p id="u268-2"><%=request.getAttribute("20")%></p>
        </div>
      </div>
    </div>
    <div class="clearfix colelem" id="pu216"><!-- group -->
      <div class="rounded-corners clearfix grpelem" id="u216"><!-- group -->
        <div class="clearfix grpelem" id="u217-4"><!-- content -->
          <p id="u217-2"><%=request.getAttribute("30")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u219"><!-- group -->
        <div class="clearfix grpelem" id="u220-4"><!-- content -->
          <p id="u220-2"><%=request.getAttribute("31")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u222"><!-- group -->
        <div class="clearfix grpelem" id="u223-4"><!-- content -->
          <p id="u223-2"><%=request.getAttribute("32")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u163"><!-- group -->
        <div class="clearfix grpelem" id="u162-4"><!-- content -->
          <p id="u162-2"><%=request.getAttribute("3")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u165"><!-- group -->
        <div class="clearfix grpelem" id="u166-4"><!-- content -->
          <p id="u166-2"><%=request.getAttribute("4")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u168"><!-- group -->
        <div class="clearfix grpelem" id="u169-4"><!-- content -->
          <p id="u169-2"><%=request.getAttribute("5")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u243"><!-- group -->
        <div class="clearfix grpelem" id="u244-4"><!-- content -->
          <p id="u244-2"><%=request.getAttribute("12")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u246"><!-- group -->
        <div class="clearfix grpelem" id="u247-4"><!-- content -->
          <p id="u247-2"><%=request.getAttribute("13")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u249"><!-- group -->
        <div class="clearfix grpelem" id="u250-4"><!-- content -->
          <p id="u250-2"><%=request.getAttribute("14")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u270"><!-- group -->
        <div class="clearfix grpelem" id="u271-4"><!-- content -->
          <p id="u271-2"><%=request.getAttribute("21")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u274"><!-- group -->
        <div class="clearfix grpelem" id="u273-4"><!-- content -->
          <p id="u273-2"><%=request.getAttribute("22")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u276"><!-- group -->
        <div class="clearfix grpelem" id="u277-4"><!-- content -->
          <p id="u277-2"><%=request.getAttribute("23")%></p>
        </div>
      </div>
    </div>
    <div class="clearfix colelem" id="pu225"><!-- group -->
      <div class="rounded-corners clearfix grpelem" id="u225"><!-- group -->
        <div class="clearfix grpelem" id="u226-4"><!-- content -->
          <p id="u226-2"><%=request.getAttribute("33")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u229"><!-- group -->
        <div class="clearfix grpelem" id="u228-4"><!-- content -->
          <p id="u228-2"><%=request.getAttribute("34")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u232"><!-- group -->
        <div class="clearfix grpelem" id="u231-4"><!-- content -->
          <p id="u231-2"><%=request.getAttribute("35")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u172"><!-- group -->
        <div class="clearfix grpelem" id="u171-4"><!-- content -->
          <p id="u171-2"><%=request.getAttribute("6")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u175"><!-- group -->
        <div class="clearfix grpelem" id="u174-4"><!-- content -->
          <p id="u174-2"><%=request.getAttribute("7")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u177"><!-- group -->
        <div class="clearfix grpelem" id="u178-4"><!-- content -->
          <p id="u178-2"><%=request.getAttribute("8")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u253"><!-- group -->
        <div class="clearfix grpelem" id="u252-4"><!-- content -->
          <p id="u252-2"><%=request.getAttribute("15")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u255"><!-- group -->
        <div class="clearfix grpelem" id="u256-4"><!-- content -->
          <p id="u256-2"><%=request.getAttribute("16")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u259"><!-- group -->
        <div class="clearfix grpelem" id="u258-4"><!-- content -->
          <p id="u258-2"><%=request.getAttribute("17")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u279"><!-- group -->
        <div class="clearfix grpelem" id="u280-4"><!-- content -->
          <p id="u280-2"><%=request.getAttribute("24")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u282"><!-- group -->
        <div class="clearfix grpelem" id="u283-4"><!-- content -->
          <p id="u283-2"><%=request.getAttribute("25")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u285"><!-- group -->
        <div class="clearfix grpelem" id="u286-4"><!-- content -->
          <p id="u286-2"><%=request.getAttribute("26")%></p>
        </div>
      </div>
    </div>
    <div class="clearfix colelem" id="pu180"><!-- group -->
      <div class="rounded-corners clearfix grpelem" id="u180"><!-- group -->
        <div class="clearfix grpelem" id="u181-4"><!-- content -->
          <p id="u181-2"><%=request.getAttribute("45")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u183"><!-- group -->
        <div class="clearfix grpelem" id="u184-4"><!-- content -->
          <p id="u184-2"><%=request.getAttribute("46")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u186"><!-- group -->
        <div class="clearfix grpelem" id="u187-4"><!-- content -->
          <p id="u187-2"><%=request.getAttribute("47")%></p>
        </div>
      </div>
    </div>
    <div class="clearfix colelem" id="pu189"><!-- group -->
      <div class="rounded-corners clearfix grpelem" id="u189"><!-- group -->
        <div class="clearfix grpelem" id="u190-4"><!-- content -->
          <p id="u190-2"><%=request.getAttribute("48")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u193"><!-- group -->
        <div class="clearfix grpelem" id="u192-4"><!-- content -->
          <p id="u192-2"><%=request.getAttribute("49")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u196"><!-- group -->
        <div class="clearfix grpelem" id="u195-4"><!-- content -->
          <p id="u195-2"><%=request.getAttribute("50")%></p>
        </div>
      </div>
    </div>
    <div class="clearfix colelem" id="pu198"><!-- group -->
      <div class="rounded-corners clearfix grpelem" id="u198"><!-- group -->
        <div class="clearfix grpelem" id="u199-4"><!-- content -->
          <p id="u199-2"><%=request.getAttribute("51")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u202"><!-- group -->
        <div class="clearfix grpelem" id="u201-4"><!-- content -->
          <p id="u201-2"><%=request.getAttribute("52")%></p>
        </div>
      </div>
      <div class="rounded-corners clearfix grpelem" id="u204"><!-- group -->
        <div class="clearfix grpelem" id="u205-4"><!-- content -->
          <p id="u205-2"><%=request.getAttribute("53")%></p>
        </div>
      </div>
    </div>
    <a class="nonblock nontext rounded-corners clearfix colelem" id="u288-4" href="${pageContext.servletContext.contextPath}/kubic?id=13"><!-- content --><p id="u288-2">Results</p></a>
    <div class="clearfix colelem" id="u289-4"><!-- content -->
      <p>Текст:</p>
    </div>
    <div class="clearfix colelem" id="u290-4"><!-- content -->
      <pre><p><%=request.getAttribute("result")%></p></pre>
    </div>
    <div class="clearfix colelem" id="u291-4"><!-- content -->
      <p>Ключ:</p>
    </div>
    <div class="clearfix colelem" id="u292-4"><!-- content -->
      <p><%=request.getAttribute("key")%></p>
    </div>
    <div class="clearfix colelem" id="u293-4"><!-- content -->
      <p>Обратный ключ:</p>
    </div>
    <div class="clearfix colelem" id="u294-4"><!-- content -->
      <p><%=request.getAttribute("reverskey")%></p>
    </div>
    <div class="verticalspacer"></div>
  </div>
</div>
<!-- JS includes -->
<script type="text/javascript">
  if (document.location.protocol != 'https:') document.write('\x3Cscript src="http://musecdn.businesscatalyst.com/scripts/4.0/jquery-1.8.3.min.js" type="text/javascript">\x3C/script>');
</script>
<script type="text/javascript">
  window.jQuery || document.write('\x3Cscript src="scripts/jquery-1.8.3.min.js" type="text/javascript">\x3C/script>');
</script>
<script src="scripts/museutils.js?521960461" type="text/javascript"></script>
<script src="scripts/jquery.watch.js?56779320" type="text/javascript"></script>
<!-- Other scripts -->
<script type="text/javascript">
  $(document).ready(function() { try {
    (function(){var a={},b=function(a){if(a.match(/^rgb/))return a=a.replace(/\s+/g,"").match(/([\d\,]+)/gi)[0].split(","),(parseInt(a[0])<<16)+(parseInt(a[1])<<8)+parseInt(a[2]);if(a.match(/^\#/))return parseInt(a.substr(1),16);return 0};(function(){$('link[type="text/css"]').each(function(){var b=($(this).attr("href")||"").match(/\/?css\/([\w\-]+\.css)\?(\d+)/);b&&b[1]&&b[2]&&(a[b[1]]=b[2])})})();(function(){$("body").append('<div class="version" style="display:none; width:1px; height:1px;"></div>');
      for(var c=$(".version"),d=0;d<Muse.assets.required.length;){var f=Muse.assets.required[d],g=f.match(/([\w\-\.]+)\.(\w+)$/),k=g&&g[1]?g[1]:null,g=g&&g[2]?g[2]:null;switch(g.toLowerCase()){case "css":k=k.replace(/\W/gi,"_").replace(/^([^a-z])/gi,"_$1");c.addClass(k);var g=b(c.css("color")),h=b(c.css("background-color"));g!=0||h!=0?(Muse.assets.required.splice(d,1),"undefined"!=typeof a[f]&&(g!=a[f]>>>24||h!=(a[f]&16777215))&&Muse.assets.outOfDate.push(f)):d++;c.removeClass(k);break;case "js":k.match(/^jquery-[\d\.]+/gi)&&
      typeof $!="undefined"?Muse.assets.required.splice(d,1):d++;break;default:throw Error("Unsupported file type: "+g);}}c.remove();if(Muse.assets.outOfDate.length||Muse.assets.required.length)c="Некоторые файлы на сервере могут отсутствовать или быть некорректными. Очистите кэш-память браузера и повторите попытку. Если проблему не удается устранить, свяжитесь с разработчиками сайта.",(d=location&&location.search&&location.search.match&&location.search.match(/muse_debug/gi))&&Muse.assets.outOfDate.length&&(c+="\nOut of date: "+Muse.assets.outOfDate.join(",")),d&&Muse.assets.required.length&&(c+="\nMissing: "+Muse.assets.required.join(",")),alert(c)})()})();
    /* body */
    Muse.Utils.transformMarkupToFixBrowserProblemsPreInit();/* body */
    Muse.Utils.prepHyperlinks(true);/* body */
    Muse.Utils.fullPage('#page');/* 100% height page */
    Muse.Utils.showWidgetsWhenReady();/* body */
    Muse.Utils.transformMarkupToFixBrowserProblems();/* body */
  } catch(e) { if (e && 'function' == typeof e.notify) e.notify(); else Muse.Assert.fail('Error calling selector function:' + e); }});
</script>
</body>
</html>
