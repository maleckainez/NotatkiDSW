class Task:
    id_counter = 1

    def __init__(self, title, priority):
        self.id = Task.id_counter
        self.title = title
        self.priority = priority
        Task.id_counter += 1

tasks = []