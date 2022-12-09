<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <style>
        body
        {
            background-color: rgb(124, 206, 236);
        }
        form
        {
            text-align: center;
            color: white;
            font-size :20px;
            font-family: monospace;
        }
    </style>

</head>

<body>
        <h1 style="text-align: center;
        color: white; font-family:
        monospace; font-size : 40px" >MENU</h1>

        <hr>
        <br>
        <article style="text-align: center;
        color: rgb(8, 3, 3); font-family:
        monospace; font-size : 20px" id="B">
            <i><span><h2>Trapecio</h2></span></i>
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATsAAACgCAMAAABE1DvBAAAAvVBMVEX////g0bL39O+ldxWebAPRu5KWYQCXYgCUXQCYZADi1LaVXwCaZwCTXADg0bGZZQDu5trdzauicyKjcwj9/PedbA3j1sDm2r6xi0ethT3Zx6G5mF+mei328eiQVwC9nmnWwqbXw5vFqXGxi07OuJPLsoaidRzGq3Ls4tDTv52rg0e5lljFrHuyjULl2cWyjla4l2S1k03SuompfzCOUQDAomSofj3Jr32ofSqqgkHHroikeSOneQy+oHPNt5pvLwyjAAAFV0lEQVR4nO3diVraShTA8QZhJrNlI8FAwhIwqd6gVqyi9dL3f6wG79fbDWtYzwyc3xOE/zcJcmaEDx8QQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEELGChuwoF//Nq4EPQPTFmfQr38LnZSwJhymLkLoBJvqpKLIW3CmkbyAbrChviuKFof0cSCvoCts5DIiVToL0vmYCRPjef+IKIdNZ1nOUNIRdIm1VenkHDqdZfmJpBy6xZr6VTrwVbfklzToQNdYzwshUx3SVbfttXq5gc6xjlRITdJVbxjXom1OvMatRumqlReTs0voJjU1Pgl7oU86y+rF4smDrlJPQsUQOtevsq49MSJeLOyhD13rN71C3Pahw7zvTrnapbO4X6hY95XXWFCWaJeuipel6pPeKy/MXVvHdJVWqoZaT6TySMR6prOcPFBTjePNmej2dPrr5BczyXJt480GLNY3ncVnrj3VcwsjbDHWzfRNV8WbR0LPKfwoIPdap6ueeeOItqA7reAHpKnxDfuf5SzUhy71h3NJmpqvulcPNLKgW/3m5jMrTEhn8QciR9C1fnETsQB4X6eu81KvlXeZisiQdMspPAn02cLoPxNhTDrL6k1IocssNAyE0GJfp65e137UI174mUiDVp21nEh1lRbx+gGB38NeE++l9gQ+njdhcupAx1gXz7rqFnoW2p9QZV66SuteTIBnodeGprOsWaAS0LnAmZBjM9NZfBbYCdxEqnFnS/32deris0gsoOL1h9QtjU23HOcVdAGTrrGQ9p3B6SrzJpmCtJsycW3os+47ZyxFDpFuwGLD01W37VjSg8cLL/Te16mLj+mhj3OHFy7TeDdxDTwhwWHjjSLydBTpllsY4qCz0JEkTec40r3OQt3zg6XzBrTwjyXd63FueahBsjdgqRH7OnX5E/F4mBPJlxFJzZp1vsuPDzNIvkxJdFSrzlrOQmP7ef/xvIKqI1t1S1nXLvY9kfJc0zYn6uFZVzztdxbqtUWQQ7/OveBZau91kOzdV+mM/xC7Gs8CscdZqDehxo6J38dbBRnuK10/pup401Xx8qa421c6Jcfn0C9wn3heqHIf6cJSSc3+1Wnn+DxiezgL35gqafLmRD18TmVr1/HCL4yVR/T5/y18LKIdn0gOc2mbvjlRjzMUNNtpusWAXB/128QPzlh+7u2w3ZcB6x79s+47P3F3OEgeHce+Tl1+Yu/sUO3Ipcexr1OXX6p0N98L0pHi5QTeYX/Wi1Wxi9N5HUWiE3mb+B/3J2Swfbwq3XFtTtTCezHZ+qstOoQ8tqBfCQCede0tv2CgU5DgFNMtV16x3aHamxciTzPdcuUVIt5i1TWJPL1n3Xc8e7L/3XjVFSKYnWy65SD5SZWbTeG9Kt0c+vpB8bwgw02eeZcTERl6/H9neIvIDb6dwZsQ9gB97eD4nKx/LtS7tdnHU/s4sQLPm4Pxeun6iS0fMF3FmUaDq3Wm8OGt7SbQV60JZyrlGvHChXKTE3+b+MEZq2BUPx2hJfQVa8Qplaw5zqtWHSnxWfcTZ0hVvXhfFY1P+NPEKn4pRZ14F4pMTmZfpybeK1nxfryvmG4F7l+Ld7cwrlzR7UFfqY6ctnj5+yz0ipBnfNat5N+L9t/ijSRJ8YZdjWdVvLeHKldSPJ/urPM9PEvFm1sY3CWPGfQVaoy3ClGujnceiBPd16mLZ4wkq25bK1puxKK/yiK1Ip6VUvkR8LfEDPHQVH9M4RuMsigC/A07Q0QR++M4d0PabbhfTjRJe5D8fs8C/2CnUd74OwUhhBBCCCGE1vcNhUjCTkRUPUEAAAAASUVORK5CYII=" alt="">
            <ul>
                <li><a href="Pag1.jsp">CALCULAR</a></li>
            </ul>
        </article>

        <hr>
        <br>
            <article style="text-align: center;
            color: rgb(8, 3, 3); font-family:
            monospace; font-size : 20px" id="C">
                <i><span><h2>Romboide</h2></span></i>
                <img src="https://definicion.de/wp-content/uploads/2014/06/romboide.jpg" alt="" >
                <ul>
                    <li><a href="Pag2.jsp">CALCULAR</a></li>
                </ul>
            </article>
            <hr>
            <br>

            <article style="text-align: center;
            color: rgb(8, 3, 3); font-family:
            monospace; font-size : 20px" id="D">
                <i><span><h2>Cubo</h2></span></i>
                <img src="data:image/png;base64,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" alt="" >
                <ul>
                    <li><a href="Pag3.jsp">CALCULAR</a></li>
                </ul>
        </article>
        <hr>
        <br>

    </body>
</html>