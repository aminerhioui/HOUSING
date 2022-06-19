const bigbutton = document.querySelectorAll(".faq-box");
const smallbutton = document.querySelectorAll(".answer");
const profile_box = document.querySelectorAll(".profile-box");
const profile_edit_button = document.querySelector("#profile-edit-button");
const profile_save_button = document.querySelector("#profile-save-button");



bigbutton.forEach(bigbutton1=>{
	var question = bigbutton1.querySelectorAll(".question");
	question.forEach(question1=>{
		question1.addEventListener("click",()=>{
			var smallbutton = bigbutton1.querySelectorAll(".answer");
			smallbutton.forEach(smallbutton1=>{
				smallbutton1.classList.toggle("active");
			});
		});
	});
});

smallbutton.forEach(smallbutton1=>{
	smallbutton1.addEventListener("click",()=>{
		smallbutton1.classList.toggle("open");
	});

});

profile_box.forEach(profile_content=>{
	profile_content.readOnly= true;
});

profile_edit_button.addEventListener("click",()=>{
	const profile_box = document.querySelectorAll(".profile-box");
	profile_box.forEach(profile_content=>{
		profile_content.readOnly= false;
	});
});

profile_save_button.addEventListener("click",()=>{
	const profile_box = document.querySelectorAll(".profile-box");
	profile_box.forEach(profile_content=>{
		profile_content.readOnly= true;
	});
});