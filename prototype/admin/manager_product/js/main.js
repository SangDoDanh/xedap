var ctx = document.getElementById('myChart').getContext('2d');

  var myChart = new Chart(ctx, {
    type: 'bar',
    data: {
      labels: ['Đà Nẵng', 'Hồ Chí Minh', 'Hà Nội', 'Cần Thơ', 'Đăk lăc'],
      datasets: [{
        label: 'Doanh thu',
        data: [1200, 1500, 900, 1800, 1200, 2000],
        backgroundColor: 'rgba(75, 192, 192, 0.2)',
        borderColor: 'rgba(75, 192, 192, 1)',
        borderWidth: 1
      },
      {
        label: 'Lượt truy cập',
        data: [500, 800, 700, 1200, 900, 1500],
        backgroundColor: 'rgba(192, 75, 192, 0.2)',
        borderColor: 'rgba(192, 75, 192, 1)',
        borderWidth: 1
      }]
    },
    options: {
      scales: {
        y: {
          beginAtZero: true
        }
      }
    }
  });


  //  time 

var currentTimeElement = document.getElementById('current-time');
var currentDayElement = document.getElementById('current-day');

function updateCurrentTime() {
  var currentDate = new Date();

  var year = currentDate.getFullYear();
  var month = currentDate.getMonth() + 1;
  var day = currentDate.getDate();
  var hours = currentDate.getHours();
  var minutes = currentDate.getMinutes();
  var seconds = currentDate.getSeconds();

  var currentTimeString = hours + ' : ' + minutes + ' : ' + seconds;

  var currentDay =  day + ' / ' + month + ' / ' + year; 

  // Gán giá trị thời gian vào phần tử HTML
  currentTimeElement.textContent = currentTimeString;
  currentDayElement.textContent = currentDay;
}

updateCurrentTime();

setInterval(updateCurrentTime, 1000);

