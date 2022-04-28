const arrow1=document.getElementById('arrow1');
const arrow2=document.getElementById('arrow2');
const arrow3=document.getElementById('arrow3');
const arrow4=document.getElementById('arrow4');
const list1 = document.getElementsByClassName("dropdown1")[0];
const list2 = document.getElementsByClassName("dropdown1")[1];
const list3 = document.getElementsByClassName("dropdown1")[2];
const list4 = document.getElementsByClassName("dropdown1")[3];
const sublist1 = document.getElementsByClassName('sub1')[0];
const sublist2 = document.getElementsByClassName('sub1')[1];
const sublist3 = document.getElementsByClassName('sub1')[2];
const sublist4 = document.getElementsByClassName('sub1')[3];
list1.addEventListener("click",()=>{
	arrow1.classList.toggle('bx-chevron-up');
	if(arrow1.classList.contains('bx-chevron-up')){
		sublist1.style.display="inline";
	}else{
		sublist1.style.display="none";
	}
});
list2.addEventListener("click",()=>{
	arrow2.classList.toggle('bx-chevron-up');
	if(arrow2.classList.contains('bx-chevron-up')){
		sublist2.style.display="inline";
	}else{
		sublist2.style.display="none";
	}
});
list3.addEventListener("click",()=>{
	arrow3.classList.toggle('bx-chevron-up');
	if(arrow3.classList.contains('bx-chevron-up')){
		sublist3.style.display="inline";
	}else{
		sublist3.style.display="none";
	}
});
list4.addEventListener("click",()=>{
	arrow4.classList.toggle('bx-chevron-up');
	if(arrow4.classList.contains('bx-chevron-up')){
		sublist4.style.display="inline";
	}else{
		sublist4.style.display="none";
	}
});



var dropdownprofile = document.querySelector('.profile-btn');
var profile_list = document.querySelector('.profile_list');

dropdownprofile.addEventListener("click",()=>{
	var profile_list = document.querySelector('.profile_list');
	profile_list.classList.toggle("active");
});