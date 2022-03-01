# 1972 Vintage Pong Features and Easter Eggs
Main Teaching Project

**UNDER CONSTRUCTION**

Table of Contents
- Brainstorming Start, <a href="https://github.com/Advanced-App-Dev-and-Deploy/1972-Vintange-Pong-Features-and-Easter-Eggs#brainstorming-start">Click Here</a>
- Standard Features and General Play, <a href="https://github.com/Advanced-App-Dev-and-Deploy/1972-Vintange-Pong-Features-and-Easter-Eggs#1972-vintage-standard-features-and-general-play-procedural-pong">Click Here</a>
- Review Basic Introductory Processing-Java Code for building Pong Standard Features, <a href="">Click Here when available</a>

---

https://github.com/Intro-CS-App-Dev-and-Deploy/Overview#all-assignments

https://github.com/Intermediate-App-Dev-and-Deploy/Text-Prototyping

To use these "snapshots"
- Read the code, figure out what has been added or changed

- Symmetrical Divisions of Pong, by rectangles and primitive data using Display Geometry
- Drawing and Moving a Ball
  - Bouncing on all four sides
  - Ball moves in all directions
  - Bounce stays on the screen (leads to deforming procedure)
  - Bouncing on Top and Bottom, "stuck" on one side (i.e. dimensions of the net)
  - "Stuck" on the other side (i.e. dimensions of the net)
- Drawing a Paddle and how it mixes with the dimensions of the net and the ball
  - Movement UP & DOWN, seen entirely on the screen
    - Step wise movement, stop is built in
    - Paddle does not go off the screen
  - Smooth movement, plus stop key
  - Bounce off the Paddle
    - Note: as ball gets faster, the paddle should get wider (or the space before the net to enable to bounce if ball is skipping space to appear faster)
  - Speed of Paddle based on user input (NOOB, Regular, God-Mode)
    - Note: this begins to introduce Splash Screens and setup screens
  - Apply lesson to increasing ball speed and other Easter eggs
- Drawing Rectangles and text for Scoreboard
  - Casting Score related to "being stuck"
  - Get one side working, then the other
- Splash Screen with basic text and instructions
  - Executing the Program: Game will make a media inquiry and evaluate the display geometry of `fullScreen()`
    - If Portrait, will not run but will request turning device to Landscape orientation
    - If Landscape and does not fit wide-screen ratio, force a smaller wide screen rotation, for example
      - Ratio: displayHeight / display Width
      - If returns 0.80: Easter Egg about having a display that Pong was originally meant for
      - If returns <0.2: wide screen ratio is too small to use Pong. Change this too,
        - Shrink and center width measurement so the ratio is at minimum 0.5
  - Click on Window to activate (OS Feature)
    - "First one to 5 wins"
    - One Player or Two Player Button (changes instructions below)
    - Left Paddle controlled by ...
    - Right Paddle controlled by ...
    - Press ??? to stop the game any time and close the app
    - Press ??? to begin
  - After WIN, Splash Screen
    - "You won"
    - Press ??? to start another game
    - Option to change to one or two player (go back to first splash screen)
    - Press ??? to Quit the game
- Redo all colours for Night Mode Option
  - set a Boolean to automatically change the color based on the OS Time, using the crystal
  - Might need to look these up in Processing.org Reference
- Redo all code to "First one to 5" (or similar)
- Coding Ball Spin ...
  - Energy Transfer to the ball, y-axis: when the paddle is moving and it hits the ball, it will transfer the amount of energy to the ball in that direction ... or subtract energy if the paddle is moving in the other direction of the ball (y-axis only)
  - Energy Transfer to the ball, x-axis: if the paddle is stopped, energy is transferred as if the paddle is moved directly at the opponent.
  - Need to answer what happens when the paddle is at the top of the screen or the bottom of the screen, not moving
    - Ideas: increase angle, increase both x&y dimensions
- Create a Single Player Button (right paddle will follow the ball)
- Create a Screen Saver Button (both paddles follow the ball), also able to test Easter Eggs easily
- Exporting Pong (must use non-school computer or Stand-alone Machine)
- Final Versions in GitHub

**Pong Celebrations: Computers for Schools, CX, DevFacto, Melanie, Jayden, etc.**
- Breakout Rooms with smaller groups

---

Caution about Mr. Mercer's coding: Simple Algorithms and Bugs
- No background is currently included
- Scoreboard shows all scores

---

# Brainstorming Start
- Change the speed of the ball based on the score of the game
- Change the colour of the ball at a specific level/score
- Curved paddle, deflects at different angles
- Make the paddle smaller as u get more points
- 360 degrees full rotation for the ball/paddles
- Introduce multiple balls at a specific level/score
- 4way pong
- Unlimited mode, where the ball speeds up over time.
- Continuous collision, so the ball can't zip through the paddle?
- Dynamic soundtrack as the score gets higher / ball gets faster
- Ball become invisible for a split second-guess
  - Oh yeah, ball becomes invisible halfway across the screen so you have to think about its path
  - i mean u have to guess the path
- pong AI
- paddle.y = ball.y

Advanced
- Online multiplayer (Networking Processing Program Progression)
- p2p connection

---

# 1972 Vintage Standard Features and General Play: Procedural Pong
- Basic Code and Function
- One ball: bounces off paddles and top, bottom
- Two Paddles with up and down movement
- Basic design of playing surface
- Scoreboard: feedback when get to a certain score (wins game)

---
