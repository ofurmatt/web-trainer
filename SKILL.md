---
name: web-trainer
description: Creates a web page to help the user learn about a topic they define, with quizes and questions, progress tracking.
---

Use Case: Builds a Web Trainer
Trigger: User says 'build me a trainer page' or a 'build me a web trainer page'
Steps:
1. Firstly, ask the user what subject they want to learn about. This could be anything but most likely a technical subject (coding, software architecture etc...)
2. Ask when level they want to learn at: 'beginner', 'intermediate', 'advanced'
3. Compile a relevant list of 7 to 12 topics based on the user's input
4. Present the user with the list of topics and let them add or edit them
5. Build a web page to help them learn about the topics:
  - the landing page should have the list of topics which can be clicked through to the subject matter
  - each topic page should provide detailed learning about the topic
   - where possible the training material should contain relevant examples, such as code samples for coding related topics, language examples if the user wants to practice spoken langauges etc
  - there should be a few questions sprinkled throughout the topic to help the user track their learning
  - at the end of each topic there should be a quiz to test the users knowledge
  - the site should track user progress on learning and the quizes, storing the data in the browser
  - the page should be runnable as a local website on a local web server
  - should have light/dark mode toggle, make sure all text (including questions) is readable in both modes
6. Create a README.MD explaining how run the page 
7. Git intialise all the code you create, and commit everything. Commit changes if iterating.
8. If the first commit ask the user which new github repo they want to push the code to. Otherwise just push it.