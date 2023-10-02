class Character:
    def __init__(self, name, spd, turns):
        self.name = name
        self.spd = spd
        self.turns = turns
        self.action = 0

    def calculate_action(self):
        self.action += 10000 // self.spd

    def next_turn(self):
        self.turns -= 1

    def __lt__(self, other):
        if self.action == other.action:
            return self.spd > other.spd
        return self.action < other.action


def main():
    characters = []
    data = input("Enter list of character: ").split("/")
    print(data)
    turns = int(data[1])
    data = data[0].split(",")
    print(data)
    for item in data:
        spd, name = item.split(" ")
        character = Character(name, int(spd), int(turns))
        characters.append(character)

    characters.sort()

    turn_number = 1
    while any(character.turns > 0 for character in characters):
        print(f"Turn {turn_number}")
        for character in characters:
            if character.turns > 0:
                print(f"{character.action}-{character.name}")
                character.next_turn()
                character.calculate_action()
        turn_number += 1


if __name__ == "__main__":
    main()
