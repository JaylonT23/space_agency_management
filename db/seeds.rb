# db/seeds.rb
Mission.create(name: 'Apollo 11', launch_date: '1969-07-16', destination: 'Moon', status: 'Completed')
Mission.create(name: 'Mars Terraforming', launch_date: '2025-03-15', destination: 'Mars', status: 'Planned')
Mission.create(name: 'ISS Expedition', launch_date: '2024-06-10', destination: 'ISS', status: 'Planned')
Mission.create(name: 'SpaceX Starship', launch_date: '2025-12-01', destination: 'Mars', status: 'Planned')
Mission.create(name: 'Lunar Gateway', launch_date: '2024-09-25', destination: 'Moon', status: 'Launched')

Astronaut.create(name: 'Neil Armstrong', affiliation: 'NASA', space_time: 120, status: 'Retired')
Astronaut.create(name: 'Buzz Aldrin', affiliation: 'NASA', space_time: 100, status: 'Retired')
Astronaut.create(name: 'Sally Ride', affiliation: 'NASA', space_time: 60, status: 'Retired')
Astronaut.create(name: 'Jaylon Taylor', affiliation: 'ESA', space_time: 30, status: 'Active')
Astronaut.create(name: 'Chris Foster', affiliation: 'NASA', space_time: 45, status: 'Active')
