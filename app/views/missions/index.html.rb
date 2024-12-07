<h1>Mission Dashboard</h1>
<div>
  <input type="text" id="search-missions" placeholder="Search Missions" onkeyup="searchMissions()">
</div>
<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Launch Date</th>
      <th>Destination</th>
      <th>Status</th>
    </tr>
  </thead>
  <tbody id="missions-tbody">
    <% @missions.each do |mission| %>
      <tr>
        <td><%= mission.name %></td>
        <td><%= mission.launch_date %></td>
        <td><%= mission.destination %></td>
        <td><%= mission.status %></td>
      </tr>
    <% end %>
  </tbody>
</table>
