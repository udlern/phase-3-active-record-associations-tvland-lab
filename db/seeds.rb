actor1 = Actor.create(first_name: "Billy", last_name: "Bob")

network1 = Network.create(call_letters:"TEST", channel: 101)

show1 = Show.create(name: "Jimmy Neutron", day: "Tuesday", season:"three", genre: "Family", network_id: Network.first.id)

character1 = Character.create(name: "Jimmy", actor_id: actor1.id, show_id: Show.first.id, catchphrase: "something about science")