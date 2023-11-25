
function validar(){
	let nome = frmcadastro.nome.value
	let CPF = frmcadastro.CPF.value
	let dtnasc = frmcadastro.dtnasc.value
	let endereco = frmcadastro.endereco.value
	let celular = frmcadastro.celular.value
	let senha = frmcadastro.senha.value
	if (nome === ""){
		alert('Prencha o campo nome')
		frmcadastro.nome.focus()
		return false
	} else if (CPF === ""){
		alert('Preencha o campo CPF')
		frmcadastro.cpf.focus()
		return false
	} else if (dtnasc === ""){
		alert('Preencha o campo Data nascimento')
		frmcadastro.dtnasc.focus()
		return false
	} else if (endereco === ""){
		alert('Preencha o campo endereço')
		frmcadastro.endereco.focus()
		return false
	} else if (celular === ""){
		alert('Preencha o campo celular')
		frmcadastro.celular.focus()
		return false
	} else if (senha === ""){
		alert('Preencha o campo senha')
		frmcadastro.senha.focus()
		return false
	} else {
		document.forms["frmCadastro"].submit()
	}
}

function abrirPDF1(){
    window.location.href = "pasta.pdf/CONCEITOS - Aula.pdf";
}

function abrirPDF2(){
    window.location.href = "pasta.pdf/SO - Aula.pdf";
}

function abrirPDF3(){
    window.location.href = "pasta.pdf/NAVEGABILIDADE - Aula.pdf";
}

function abrirPDF4(){
    window.location.href = "pasta.pdf/WORD - Aula.pdf";
}

function abrirPDF5(){
    window.location.href = "pasta.pdf/EXCEL - Aula.pdf";
}

function abrirPDF6(){
    window.location.href = "pasta.pdf/Leitura Preditiva.pdf";
}











/*
/*Realizar os ajustes finais 

/*Java Script para confirmação de senha 

const form = document.getElementById("form");
const senha = document.getElementById("senha");
const confirmSenha = document.getElementById("confirm-senha");

form.addEventListener('submit', (e) => {
    e.preventDefault();
    checkPassword();
});

function setErrorFor(input, message) {
    const formControl = input.parentElement; // Obtém o elemento pai da entrada
    const small = formControl.querySelector('small'); // Obtém o elemento <small> para mensagens de erro

    // Adiciona a classe de erro à div de controle
    formControl.className = 'input-box error';

    // Define a mensagem de erro
    small.innerText = message;
}

function SetSuccessFor(input){

    const formControl = input.parentElement; // Obtém o elemento pai da entrada
    formControl.classList.remove('error');
    formControl.classList.add('success');
    //formControl.className = 'input-box success';

    const successSmall = formControl.querySelector('.success');
    successSmall.innerText = message;
   /* const small = formControl.querySelector('small');
    small.innerText = '';
}

function checkPassword() {

    const senhaValue = senha.value.trim();
    const confirmSenhaValue = confirmSenha.value.trim();

    
   
    if (senhaValue !== confirmSenhaValue) {
        setErrorFor(confirmSenha, "Senhas não são iguais");
    } else {
        SetSuccessFor(confirmSenha, "Senhas iguais");
    }
}*/