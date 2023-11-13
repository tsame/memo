class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Motivation for Today!',
    content:
        'Dont hesitate to try, even though you are always looked at like a donkey every time you fail.\nJust.. dont let other peoples words bother you',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Productivity Routine',
    content:
        '1. 04.00 AM Wake up and pray\n2. 07.00 AM Ready for activity\n3. 11.40 AM Time to rest\n4. 16.00 PM Pilates',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Books to Read',
    content:
        '1. Omniscient Readers Viewpoint\n2. Harry Potter Series\n3. Tere Liye Series\n4. The Catcher in the Rye',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Menu for A Week',
    content:
        '1. Monday: Salmon with roasted vegetables\n2. Tuesday: Chicken stir-fry\n3. Wednesday: Pasta with tomato sauce\n4. Thursday: Soup and salad',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
  Note(
    id: 4,
    title: 'Date Plan w Bf!',
    content:
        'Monday:\n- Go to a movie or plays\nTuesday:\n- Walk in the park or visit a museum\nWednesday:\n- Cook dinner together at home or go out to a nice restaurant\nThursday:\n- Go to a concert or sporting event together\nFriday:\n- Go shopping or visit a bookstore\nSaturday:\n- Go for a walk or bike ride around our neighborhood.',
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
  Note(
    id: 5,
    title: 'Bucket List',
    content:
        '1. Learn a new language\n2. Learn to play the guitar\n3. Start your own business\n4. Run a marathon\n5. Take a cooking class',
    modifiedTime: DateTime(2023, 1, 6, 13, 9),
  ),
  Note(
    id: 6,
    title: 'The Talking Dog',
    content:
        "Once upon a time, there was a dog named Sparky who could talk. Sparky was a very intelligent dog, and he loved to have conversations with his owner, John.",
    modifiedTime: DateTime(2023, 3, 7, 11, 12),
  ),
  Note(
    id: 7,
    title: 'Project Deadlines',
    content:
        'Day 1: Research the topic, Brainstorm ideas, Create an outline\nDay 2:\n- Start writing the project\n- Create a timeline\n- Gather any necessary resources',
    modifiedTime: DateTime(2023, 2, 1, 15, 14),
  ),
  Note(
    id: 8,
    title: 'Glow Up Your Brain',
    content: '1. TEDx Talks\n2. Lana Blakely\n3. Lavendaire\n4. Thewizardliz',
    modifiedTime: DateTime(2023, 2, 1, 12, 34),
  ),
];
