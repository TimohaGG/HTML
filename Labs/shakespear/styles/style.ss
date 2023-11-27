body{
    margin: 0;
    padding: 0;
   
   
}

.centerWrap{
    width: 1000px;
    margin: 0 auto;
}

header{
    background-color: darkred;
}

nav{
       display: flex;
    justify-content: center;
    align-items: center;
}

nav ul{
    margin: 0;
    padding: 0;
    list-style: none;
    display: flex;
    width: 100%;
    justify-content: left;
}

.menu ul li{
    color: white;
    text-align: center;
    padding: 20px;
}

.menu ul li:first-child{
    text-transform: uppercase;
    margin-left: 50px;
    margin-right: 50px;
}

.menu ul li:hover:not(:first-child){
background-color: brown;
}

.mainContent{
    display: flex;
}



.image{
   
    width: 100%;
    height: 250px;
    background-repeat: no-repeat;
    background-position: center;
    background-size:contain;
}

.imageContent{
    display: flex;
    flex-direction: column;
    min-width: 220px;
    background-color: lightgray;
    padding: 20px;
    margin: 20px;
    height: fit-content;
}

.imageContent table tr td:first-child{
    font-weight: bold;
}
.imageContent table{
   border-spacing: 10px;
}


.others{
    border: 1px solid black;
    margin-bottom: 30px;
}
.others ul{
    display: flex;
    justify-content: space-around;
    padding: 0;
    margin: 0;
    list-style: none;
    margin: 10px;
}

.others ul li{
    flex-basis: 120px;
}

.otherAuthor .image{
   height: 150px;
}
