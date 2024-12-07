function searchMissions() {
  let query = document.getElementById('search-missions').value;
  fetch(`/missions/search?query=${query}`)
    .then(response => response.json())
    .then(data => {
      let tbody = document.getElementById('missions-tbody');
      tbody.innerHTML = '';
      data.forEach(mission => {
        let row = `<tr>
          <td>${mission.name}</td>
          <td>${mission.launch_date}</td>
          <td>${mission.destination}</td>
          <td>${mission.status}</td>
        </tr>`;
        tbody.innerHTML += row;
      });
    });
}

function searchAstronauts() {
  let query = document.getElementById('search-astronauts').value;
  fetch(`/astronauts/search?query=${query}`)
    .then(response => response.json())
    .then(data => {
      let tbody = document.getElementById('astronauts-tbody');
      tbody.innerHTML = '';
      data.forEach(astronaut => {
        let row = `<tr>
          <td>${astronaut.name}</td>
          <td>${astronaut.affiliation}</td>
          <td>${astronaut.space_time}</td>
          <td>${astronaut.status}</td>
        </tr>`;
        tbody.innerHTML += row;
      });
    });
}
