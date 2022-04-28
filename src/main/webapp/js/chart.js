var ctx4 = document.getElementById('myChart4').getContext('2d');
var ctx5 = document.getElementById('myChart5').getContext('2d');



var myChart4 = new Chart(ctx4, {
    type: 'bar',
    data: {
        //labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange'],
        labels: ['Mon','tue','wed','thu','fri','sat','sun'],
        datasets: [{
            label: 'number of users per week',
            data: [5,20,10,15,6,4,40],
            backgroundColor: [
                'rgba(236, 236, 236, 0.2)',
                'rgba(255, 204, 153, 0.2)',
                'rgba(255, 206, 86, 0.2)',
                'rgba(75, 192, 192, 0.2)',
                'rgba(153, 102, 255, 0.2)',
                'rgba(255, 159, 64, 0.2)',
                'rgba(255, 159, 64, 0.2)'
            ],
            borderColor: [
                'rgba(192, 192, 192, 1)',
                'rgba(255, 178, 102, 1)',
                'rgba(255, 206, 86, 1)',
                'rgba(75, 192, 192, 1)',
                'rgba(153, 102, 255, 1)',
                'rgba(255, 159, 64, 1)',
                'rgba(255, 159, 64, 1)'
            ],
            borderWidth: 1
        }]
    },
    /*options: {
        plugins: {
            title: {
                display: true,
                color : ['#A49F9F']
            }
        }
    }*/
});


var myChart5 = new Chart(ctx5, {
    type: 'line',
    data: {
        labels: ['jan','feb','mar','april','may','jun','jul','aug','sep','oct','nov','dec'],
        datasets: [{
            label: 'number of users per year',
            data: [5,60,10,15,6,4,10,11,12,14,14,20],
            backgroundColor: 'rgb(75, 192, 192,0.3)',
            borderColor: 'rgb(75, 192, 192)',
            borderWidth: 1,
            fill: true,
        }]
    },
    /*options: {
        plugins: {
            title: {
                display: true,
                color : ['#A49F9F']
            }
        }
    }*/
});