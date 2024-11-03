settings.json VS code;
Nav bar da esqueda: “workbench.activityBar.location”: “hidden”,//

Nav bar de baixo: “workbench.statusBar.visible”: false,

Caminho da pasta: “breadcrumbs.enabled”: true,

combinação de teclas: toggle panel –>> crtl+’

Mini map na parte direita: “editor.minimap.enabled”: false,

Altura da linha: “editor.lineHeight”: 1.5,

Tamanho da fonte: “editor.fontSize”: 14,

Outras configurações são das pŕoprias extensões

{
    "python.createEnvironment.trigger": "off",
    "files.autoSave": "afterDelay",
    "explorer.confirmDelete": false,
    "editor.renderLineHighlight": "gutter",
    "workbench.activityBar.location": "hidden",
    "workbench.statusBar.visible": false,
    "breadcrumbs.enabled": false,
    "editor.minimap.enabled": false,
    "editor.lineHeight": 1.5,
    "editor.fontSize": 18,
    "explorer.fileNesting.patterns": {
        "*.ts": "${capture}.js",
        "*.js": "${capture}.js.map, ${capture}.min.js, ${capture}.d.ts",
        "*.jsx": "${capture}.js",
        "*.tsx": "${capture}.ts",
        "tsconfig.json": "tsconfig.*.json",
        "package.json": "package-lock.json, yarn.lock, pnpm-lock.yaml, bun.lockb",
        "*.sqlite": "${capture}.${extname}-*",
        "*.db": "${capture}.${extname}-*",
        "*.sqlite3": "${capture}.${extname}-*",
        "*.db3": "${capture}.${extname}-*",
        "*.sdb": "${capture}.${extname}-*",
        "*.s3db": "${capture}.${extname}-*"
    },
    "tabnine.experimentalAutoImports": true,
    "window.customTitleBarVisibility": "auto",
    "workbench.preferredHighContrastColorTheme": "Abyss",
    "workbench.iconTheme": "icons",
    "window.commandCenter": false,
    "workbench.layoutControl.enabled": false
}


- mais:
  ```cmd
  echo 3 | sudo tee /proc/sys/vm/drop_caches
  ```
- teclado
```
setxkbmap -model abnt2 -layout br -variant abnt2
```


```js
const name = document.querySelector("#channel-handle")?.innerText || "";// Nome do canal, não existe função usando isso por enaquanto
const position_red = document.querySelector("#center");// para background
const container = document.querySelector("#container"); // para background
const top_container = document.querySelector("#masthead-container");// para background
const background = document.querySelector("#content");// para background
const ytd = document.querySelector("ytd-app");// para background
const span = document.querySelector("#span");// Alguns dos comentários
const body = document.querySelector("body")// para background
const search = document.querySelector("#search");
const search_ = document.querySelector("#sb_ifc50")
const end = document.querySelector("#end");// para background
const search_form = document.querySelector("#search-form"); 
const image_position_logo = document.querySelector("#logo > div")//imagem do poco
const logo_youtube = document.querySelector("#logo-icon")//logo do you tube
const posicao_nome = document.querySelector("#country-code")
const imagem_temporaria = document.querySelector("#logo > ytd-yoodle-renderer > picture > img")
const fonte_youtube = document.querySelector("#yt-formatted-string")
const remove_button = document.querySelector("#remove")//remover botões

logo_youtube.style.display = "None"//Retirando o logo do you tube, para substituir pela minha imagem
posicao_nome.style.display = "none"//Retirando a palavra "BR"
imagem_temporaria.style.display = "none"//Retirando...
//ytd.style.color = "red"//mudando a cor?



posicao_nome.insertAdjacentHTML("afterend","<nome style='display: block; margin-top: 20px'>zVAZIO...</nome>")


// ATALHO / IMAGEM DO LOGO LICHES


// BOTÕES 

document.querySelector("#logo > div")

//posição da imagem no lugar do logo do you tube

image_position_logo.insertAdjacentHTML('beforeend', 
    `
    <style>

#image_position{
    border-radius: 100%;
    margin-top: 20px;
    <img id="image_position" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-8vg2DPED21dOJr95BoC4pxVVXaQJx6M-tA&s" height="60" width="60">
    `
    )
    
//<!---Este método abre o link em outra pg (target="_blank")-->
position_red.insertAdjacentHTML('beforebegin',

`


<style>
@import url('https://fonts.googleapis.com/css2?family=Rubik:ital,wght@0,300..900;1,300..900&display=swap');
*{
    font-size:1rem
    font-family: "Rubik", sans-serif;

}

#div_colors_buttons{
    display: block;
    margin: auto;
}
#blue{
    text-decoration:none;
    color:black;
    border:1px rgb(250,200, 0, 1.0) solid ;
    border-radius:6px;
    background: white;
    
}
#blue:hover{
    background: whitesmoke;
    color:blue;
}
#red{
    text-decoration:none;
    color:black;
    border:1px rgb(250,200, 0, 1.0) solid ;
    border-radius:6px;
    background: white;
    
}
#red:hover{
    background: whitesmoke;
    color:red;
}
#padrao{
    text-decoration:none;
    color:black;
    border:1px rgb(250,200, 0, 1.0) solid ;
    border-radius:6px;
    background: white;
    
}
#padrao:hover{
    background: whitesmoke;
    color: rgb(250,200, 0, 1.0);
}
#rosa{
    text-decoration:none;
    color:black;
    border:1px rgb(250,200, 0, 1.0) solid ;
    border-radius:6px;
    background: white;
    
}
#rosa:hover{
    background: whitesmoke;
    color: pink;
}
#verde{
    text-decoration:none;
    color:black;
    border:1px rgb(250,200, 0, 1.0) solid ;
    border-radius:6px;
    background: white;
    
}
#verde:hover{
    background: whitesmoke;
    color: green;
}


#roxo{
    text-decoration:none;
    color:black;
    border:1px rgb(250,200, 0, 1.0) solid ;
    border-radius:6px;
    background: white;
    
}
#roxo:hover{
    background: whitesmoke;
    color: violet;
}

#sigaa{
    text-decoration:none;
    background: rgb(0,150,225,1.0);
    border-radius:6px;
    color: white;
    
    
}
#sigaa:hover{
    transition:1s;
    background: blue;
    color:white;
}
a{
    text-decoration:none;
    color: white
}
#email{
    text-decoration:none;
    background: rgb(0,200,30,1.0);
    border-radius:6px;
    color: yellow;
}
#email:hover{
    transition:1s;
    background: rgb(0,100,225,1.0);
   
}
#email_a:hover{
    border: 0px solid black;
}
/*============================================================================================================================================================*/
#chat{
    text-decoration:none;
    background: rgb(0,0,0,1.0);
    border-radius:6px;
    border: 0.5px solid olive;
    color: white;
    
    font-family: 'Times New Roman'

}
#chat:hover{
    transition:1s;
    background: rgb(50,0,0,1.0);
}

#tradutor{
    text-decoration:none;
    background: rgb(0,0,150,1.0);
    border-radius:6px;
    border: 0.5px solid olive;
    color: white;
    
    font-family: 'Cambria'

}
#tradutor:hover{
    transition:1s;
    background: rgb(0,150,250,1.0);
}

#lichess{
    text-decoration:none;
    background: rgb(0,0,0,1.0);
    border-radius:6px;
    border: 0.5px solid white;
    color: white;
    
}

#lichess:hover{       
    transition:0.3s;
    border: 1px solid rgb(0,250,0);

}
#AI_studio{
    text-decoration:none;
    background: rgb(0,0,150);
    border-radius:6px;
    color: white;
}
#AI_studio:hover{       
    transition:0.3s;
    background-color: rgb(0,0,250);
}
#github{
    text-decoration:none;
    background-color:rgb(70,0,70);
    color: white;
    border-radius: 6px;
}
#github:hover{
    transition: 0.3s;
    background-color:rgb(120,0,120);
    
}

</style>

<div id='div_colors_buttons'>
<button id="sigaa" >

<a href="https://autenticacao.ufrn.br/sso-server/login?service=https%3A%2F%2Fsigaa.ufrn.br%2Fsigaa%2Flogin%2Fcas" target="_blank">SIGAA</a>

</button>

<button id="email">

<a id="email_a" href="https://mail.google.com/mail/u/1/#inbox" target="_blank">EMAIL</a>

</button>

<button id="chat">

<a id="link_chat" href="https://chatgpt.com/" target="_blank">CHAT-GPT</a>

</button>


<button id='AI_studio'>

<a title="Google_AI_Studio" href="https://aistudio.google.com/app/prompts/new_chat?pli=1" target="_blank">AI Studio</a>

</button>



<button id="tradutor">

<a id="link_tradutor" href="https://www.google.com/search?q=tradutor&rlz=1C1VDKB_pt-ptBR1084BR1084&oq=tra&gs_lcrp=EgZjaHJvbWUqDAgBECMYJxiABBiKBTIGCAAQRRg5MgwIARAjGCcYgAQYigUyDggCEEUYJxg7GIAEGIoFMgYIAxBFGDwyBggEEEUYPDIGCAUQRRg8MgYIBhBFGDwyBggHEEUYPNIBCDQzOTRqMGo3qAIAsAIA&sourceid=chrome&ie=UTF-8" target="_blank">TRADUTOR</a>

</button >

<button id='lichess'>

<a title="lichess" href="https://lichess.org/" target="_blank">LICHESS</a>

</button>

<button id="botao" style="display:none">
teste
</button>

<button id="github">

<a id="Github" href="https://github.com/dashboard" target="_blank">Github</a>

</button >

<br>
<br>

<button id="padrao">Clean</button>
<button id="red">Red</button>
<button id="blue">Blue</button>
<button id="rosa">Rosa</button>
<button id="verde">Verde</button>
<button id="roxo">Roxo</button>

</div>
`
)

// simular F5
function recarregarPagina() {
    location.reload();
}

//add o atributo Id para poder manusear o body e mudar a cor
//ytd.setAttribute("id","backgroundId")
body.setAttribute("style","color='red'")
//let imagemRed = url("https://images.unsplash.com/photo-1535868463750-c78d9543614f?q=80&w=1776&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D");
// pekka: https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353
//vermelho original: https://images.unsplash.com/photo-1535868463750-c78d9543614f?q=80&w=1776&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D
function mudarParaVermelho(){
   // location.reload();
    position_red.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
    ytd.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
    search.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
    container.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
    search_form.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
    end.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
    //ytd.style.background = "red";
    //tentaiva falha de mudar a fonte
    //span.style.fontFamily = "Algerian";
    //span.style.fontFamily = "Algerian";
    alert('Red Mode Actived')
}
function mudarParaPadrao(){
    ytd.style.backgroundImage ="url('https://e1.pxfuel.com/desktop-wallpaper/847/615/desktop-wallpaper-plain-black-1920x1080-plain-black.jpg')";
    position_red.style.backgroundImage = "url('https://e1.pxfuel.com/desktop-wallpaper/847/615/desktop-wallpaper-plain-black-1920x1080-plain-black.jpg')"; 
    ytd.style.backgroundImage = "url('https://e1.pxfuel.com/desktop-wallpaper/847/615/desktop-wallpaper-plain-black-1920x1080-plain-black.jpg')"; 
    search.style.backgroundImage = "url('https://e1.pxfuel.com/desktop-wallpaper/847/615/desktop-wallpaper-plain-black-1920x1080-plain-black.jpg')"; 
    container.style.backgroundImage = "url('https://e1.pxfuel.com/desktop-wallpaper/847/615/desktop-wallpaper-plain-black-1920x1080-plain-black.jpg')"; 
    search_form.style.backgroundImage = "url('https://e1.pxfuel.com/desktop-wallpaper/847/615/desktop-wallpaper-plain-black-1920x1080-plain-black.jpg')"; 
    end.style.backgroundImage = "url('https://e1.pxfuel.com/desktop-wallpaper/847/615/desktop-wallpaper-plain-black-1920x1080-plain-black.jpg')"; 
    alert('Clean Mode Actived')
}
function mudarParaAzul(){
    //imagem padrao do azul : https://media.istockphoto.com/id/540717412/pt/foto/nebulosa-azul-e-rosa.jpg?s=2048x2048&w=is&k=20&c=DiDlR50WJ_TPvxpIGHZnbswfBWD7_VWh8M-THvohxSk=
    ytd.style.backgroundImage ="url('https://images.unsplash.com/photo-1552083940-86877723de7a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')";
    position_red.style.backgroundImage = "url('https://images.unsplash.com/photo-1552083940-86877723de7a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    //ytd.style.backgroundImage = "url('https://images.unsplash.com/photo-1552083940-86877723de7a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    search.style.backgroundImage = "url('https://images.unsplash.com/photo-1552083940-86877723de7a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    container.style.backgroundImage = "url('https://images.unsplash.com/photo-1552083940-86877723de7a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    search_form.style.backgroundImage = "url('https://images.unsplash.com/photo-1552083940-86877723de7a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    end.style.backgroundImage = "url('https://images.unsplash.com/photo-1552083940-86877723de7a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    alert('Blue Mode Actived')
}
function mudarParaRosa(){
    //imagem padrao do rosa : https://media.istockphoto.com/id/540717412/pt/foto/nebulosa-azul-e-rosa.jpg?s=2048x2048&w=is&k=20&c=DiDlR50WJ_TPvxpIGHZnbswfBWD7_VWh8M-THvohxSk=
    ytd.style.backgroundImage ="url('https://wallpapers.com/images/high/brawl-stars-background-597arrb1g1mumda2.webp')";
    position_red.style.backgroundImage = "url('https://wallpapers.com/images/high/brawl-stars-background-597arrb1g1mumda2.webp')"; 
    //ytd.style.backgroundImage = "url('unicornio.jpg')"; 
    search.style.backgroundImage = "url('https://wallpapers.com/images/high/brawl-stars-background-597arrb1g1mumda2.webp')"; 
    container.style.backgroundImage = "url('https://wallpapers.com/images/high/brawl-stars-background-597arrb1g1mumda2.webp')"; 
    search_form.style.backgroundImage = "url('https://wallpapers.com/images/high/brawl-stars-background-597arrb1g1mumda2.webp')"; 
    end.style.backgroundImage = "url('https://wallpapers.com/images/high/brawl-stars-background-597arrb1g1mumda2.webp')"; 
    //background.style.backgroundRepeat = 'no-repeat';
    //document.getElementById("span").style.color = 'black';
    alert('Modo Rosa ativado')
}

function mudarParaVerde(){

    //link para o background verde: https://images.unsplash.com/photo-1598253134370-32457956ae47?q=80&w=2067&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D
    ytd.style.backgroundImage ="url('https://images.unsplash.com/photo-1598253134370-32457956ae47?q=80&w=2067&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')";
    position_red.style.backgroundImage = "url('https://images.unsplash.com/photo-1598253134370-32457956ae47?q=80&w=2067&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    //ytd.style.backgroundImage = "url('unicornio.jpg')"; 
    search.style.backgroundImage = "url('https://images.unsplash.com/photo-1598253134370-32457956ae47?q=80&w=2067&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    container.style.backgroundImage = "url('https://images.unsplash.com/photo-1598253134370-32457956ae47?q=80&w=2067&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    search_form.style.backgroundImage = "url('https://images.unsplash.com/photo-1598253134370-32457956ae47?q=80&w=2067&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    end.style.backgroundImage = "url('https://images.unsplash.com/photo-1598253134370-32457956ae47?q=80&w=2067&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')"; 
    //background.style.backgroundRepeat = 'no-repeat';
    //document.getElementById("span").style.color = 'black';
    alert('Modo Verde ativado')
}
//link para o background roxo: https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png

function mudarParaRoxo(){

    ytd.style.backgroundImage ="url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')";
    position_red.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
    //ytd.style.backgroundImage = "url('unicornio.jpg')"; 
    search.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
    container.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
    search_form.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
    end.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
    //background.style.backgroundRepeat = 'no-repeat';
    //document.getElementById("span").style.color = 'black';
    alert('Modo Roxo ativado')
}



const padraoId = document.querySelector("#padrao");
const redId = document.querySelector("#red");
const blueId = document.querySelector("#blue");
const rosa_Id = document.querySelector("#rosa");
const verde_Id = document.querySelector("#verde");
const roxo_Id = document.querySelector("#roxo");

padraoId.addEventListener("click", mudarParaPadrao)
redId.addEventListener("click", mudarParaVermelho)
blueId.addEventListener("click", mudarParaAzul)
rosa_Id.addEventListener("click", mudarParaRosa)
verde_Id.addEventListener("click", mudarParaVerde)
roxo_Id.addEventListener("click", mudarParaRoxo)


//function atalho() {
    // Sim abre uma nova página, porém meio que fecha a atual...  
//window.location.href = link;
//alert('Funcionando botão')
//
//console.log("function atalho active ('usseles')")
//}

//teste.addEventListener('click', atalho)


/*----CRONÔMETRO CONSERTAR [COMENTADO (07/07/2024)]----

const seconds_id = document.querySelector("#seconds");
const minutes_id = document.querySelector("#minutes");
const hours_id = document.querySelector("#hours");            

let interval;
let minutes = 0;
let seconds = 0;
let miliseconds = 0;
let hours = 0;
let isPaused = false;

/*
startButton.addEventListener("click", startTimer)
stopButton.addEventListener("click", stop)
inform.addEventListener("click", information)

function startTimer() {
   
    interval = setInterval(() => {
        minutes_id.textContent = minutes;
    seconds_id.textContent = seconds;
    hours_id.textContent = hours;
        if (!isPaused || seconds < 6) {
            miliseconds += 10;
            
            if (miliseconds === 1000) {
                seconds++;
                miliseconds = 0;
            }
            if (seconds === 60) {
                minutes++;
                seconds = 0;
            }
            if (minutes === 60) {
                hours++;
                minutes = 0;
            }
        }
    }, 10);
    if (minutes % 20 == 0){
    console.log("Time: "+hours+":"+minutes)	
    }
    startButton.style.display = "none";
    stopButton.style.display = "inline-block"
    
}
function information() {
        alert("TimeVisible:\n" + hours + ":" + minutes + ":" + seconds)
    console.log("TimeVisible:\n" + hours + ":" + minutes + ":" + seconds);
	
}

function stop() {
    startButton.style.display = "inline-block"
    isPaused = true;
}

end.insertAdjacentHTML('beforebegin',

`
<style>
p1, p2, p3{
    font-weight: bold;
    cursor: pointer;
    border: 1px solid #ccc;
</style>
<div id="botoes">
        <p1 id="startButton"  >Run</p1>
        <p2 id="stopButton" >Stop</p2>
        <p3 id="inform" >Visible Time</p3>
    
    </div>
    <div id="seconds"></div>:
    <div id="minutes"></div>
    :
    <div id="hours"></div>
`);
*/

const html = document.querySelector("html")

const botao = document.getElementById('botao');

let modo_noturno = false;
function Modo (){
    if (modo_noturno == false){
        modo_noturno = true;
    }
    else if(modo_noturno == true){
        modo_noturno = false;
    }

    if (modo_noturno == false){
        position_red.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
        ytd.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
        search.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
        container.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
        search_form.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')"; 
        end.style.backgroundImage = "url('https://cdnb.artstation.com/p/assets/images/images/036/895/459/large/ocellus-art-amp-production-services-04-promo-full.jpg?1618927353')";   

        //fonte
        html.style.color = 'yellow';
        position_red.style.color = 'yellow';
        ytd.style.color = 'yellow';
        search.style.color= "yellow";
        container.style.color = "yellow"
        search_form.style.color = "yellow"
        end.style.color = "yellow"
        span.style.color = 'yellow';
        fonte_youtube.style.color = 'yellow';
        
    }else{
        ytd.style.backgroundImage ="url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')";
        position_red.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
        //ytd.style.backgroundImage = "url('unicornio.jpg')"; 
        search.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
        container.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
        search_form.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
        end.style.backgroundImage = "url('https://w.wallhaven.cc/full/l3/wallhaven-l3ovyy.png')"; 
    

    //FONTE
        html.style.color = 'red';
        ytd.style.color = "red";
        position_red.style.color = "red";
        //ytd.style.backgroundImage = "url('unicornio.jpg')"; 
        search.style.color = "red";
        container.style.color = "red";
        search_form.style.color = "red";
        end.style.color = "red";
        span.style.color = 'red';
        fonte_youtube.style.color = 'red';
    }
    alert('funcionou')
}




botao.addEventListener('click', Modo)



//remover botoes

// Declaração das constantes
const id_sigaa_ = document.querySelector("#sigaa");
const id_email_ = document.querySelector("#email");
const id_email_a_ = document.querySelector("#email_a");
const id_chat_ = document.querySelector("#chat");
const id_link_chat_ = document.querySelector("#link_chat");
const id_AI_studio_ = document.querySelector("#AI_studio");
const id_tradutor_ = document.querySelector("#tradutor");
const id_link_tradutor_ = document.querySelector("#link_tradutor");
const id_lichess_ = document.querySelector("#lichess");
const id_github_ = document.querySelector("#github");
const id_Github_ = document.querySelector("#Github");
const id_padrao_ = document.querySelector("#padrao");
const id_red_ = document.querySelector("#red");
const id_blue_ = document.querySelector("#blue");
const id_rosa_ = document.querySelector("#rosa");
const id_verde_ = document.querySelector("#verde");
const id_roxo_ = document.querySelector("#roxo");



// Inserindo o botão
end.insertAdjacentHTML('beforebegin', `
    <style>
        #remove {
            color: white;
            background-color: darkred;
            font-size: 0.8rem;
        }
    </style>
    <button id="remove" onclick="
    (function() {
        // Ocultando os elementos individualmente
        document.querySelector('#sigaa').style.display = 'none';
        document.querySelector('#email').style.display = 'none';
        document.querySelector('#email_a').style.display = 'none';
        document.querySelector('#chat').style.display = 'none';
        document.querySelector('#link_chat').style.display = 'none';
        document.querySelector('#AI_studio').style.display = 'none';
        document.querySelector('#tradutor').style.display = 'none';
        document.querySelector('#link_tradutor').style.display = 'none';
        document.querySelector('#lichess').style.display = 'none';
        document.querySelector('#github').style.display = 'none';
        document.querySelector('#Github').style.display = 'none';
        document.querySelector('#padrao').style.display = 'none';
        document.querySelector('#red').style.display = 'none';
        document.querySelector('#blue').style.display = 'none';
        document.querySelector('#rosa').style.display = 'none';
        document.querySelector('#verde').style.display = 'none';
        document.querySelector('#roxo').style.display = 'none';

        alert('Recarregue a pagina (F5) para que voltem a aparecer');
    })();
">Retirar botões</button>

    </script>
`);




```
