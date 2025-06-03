// Malta Countdown
(function () {
    const second = 1000,
          minute = second * 60,
          hour = minute * 60,
          day = hour * 24;
  
    //I'm adding this section so I don't have to keep updating this pen every year :-)
    //remove this if you don't need it
    let today = new Date(),
        dd = String(today.getDate()).padStart(2, "0"),
        mm = String(today.getMonth() + 1).padStart(2, "0"),
        yyyy = today.getFullYear(),
        nextYear = "2023",
        dayMonth = "05/03/",
        malta = dayMonth + yyyy;
    
    today = mm + "/" + dd + "/" + yyyy;
    if (today > malta) {
      malta = dayMonth + nextYear;
    }
    //end
    
    const countDown = new Date(malta).getTime(),
        x = setInterval(function() {    
  
          const now = new Date().getTime(),
                distance = countDown - now;
  
          document.getElementById("malta-days").innerText = Math.floor(distance / (day)),
            document.getElementById("malta-hours").innerText = Math.floor((distance % (day)) / (hour)),
            document.getElementById("malta-minutes").innerText = Math.floor((distance % (hour)) / (minute)),
            document.getElementById("malta-seconds").innerText = Math.floor((distance % (minute)) / second);
  
          //do something later when date is reached
          if (distance < 0) {
            document.getElementById("countdown").style.display = "none";
            document.getElementById("content").style.display = "block";
            clearInterval(x);
          }
          //seconds
        }, 0)
    }());




// Berlin Countdown
(function () {
    const second = 1000,
            minute = second * 60,
            hour = minute * 60,
            day = hour * 24;
    
    //I'm adding this section so I don't have to keep updating this pen every year :-)
    //remove this if you don't need it
    let today = new Date(),
        dd = String(today.getDate()).padStart(2, "0"),
        mm = String(today.getMonth() + 1).padStart(2, "0"),
        yyyy = today.getFullYear(),
        nextYear = "2023",
        dayMonth = "04/12/",
        berlin = dayMonth + yyyy;
    
    today = mm + "/" + dd + "/" + yyyy;
    if (today > berlin) {
        berlin = dayMonth + nextYear;
    }
    //end
    
    const countDown = new Date(berlin).getTime(),
        x = setInterval(function() {    
    
            const now = new Date().getTime(),
                distance = countDown - now;
    
            document.getElementById("berlin-days").innerText = Math.floor(distance / (day)),
            document.getElementById("berlin-hours").innerText = Math.floor((distance % (day)) / (hour)),
            document.getElementById("berlin-minutes").innerText = Math.floor((distance % (hour)) / (minute)),
            document.getElementById("berlin-seconds").innerText = Math.floor((distance % (minute)) / second);
    
            //do something later when date is reached
            if (distance < 0) {
            document.getElementById("countdown").style.display = "none";
            document.getElementById("content").style.display = "block";
            clearInterval(x);
            }
            //seconds
        }, 0)
    }());




// Los Cabos Countdown
(function () {
    const second = 1000,
            minute = second * 60,
            hour = minute * 60,
            day = hour * 24;
    
    let today = new Date(),
        dd = String(today.getDate()).padStart(2, "0"),
        mm = String(today.getMonth() + 1).padStart(2, "0"),
        yyyy = today.getFullYear(),
        nextYear = "2023",
        dayMonth = "03/12/",
        loscabos = dayMonth + yyyy;
    
    today = mm + "/" + dd + "/" + yyyy;
    if (today > loscabos) {
        loscabos = dayMonth + nextYear;
    }
        
    const countDown = new Date(loscabos).getTime(),
        x = setInterval(function() {    
    
            const now = new Date().getTime(),
                distance = countDown - now;
    
            document.getElementById("loscabos-days").innerText = Math.floor(distance / (day)),
            document.getElementById("loscabos-hours").innerText = Math.floor((distance % (day)) / (hour)),
            document.getElementById("loscabos-minutes").innerText = Math.floor((distance % (hour)) / (minute)),
            document.getElementById("loscabos-seconds").innerText = Math.floor((distance % (minute)) / second);
    
            //do something later when date is reached
            if (distance < 0) {
            document.getElementById("countdown").style.display = "none";
            document.getElementById("content").style.display = "block";
            clearInterval(x);
            }
            //seconds
        }, 0)
    }());