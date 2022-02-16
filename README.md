# 1972 Vintage Pong Features and Easter Eggs
Main Teaching Project

**UNDER CONSTRUCTION**

Table of Contents
- Brainstorming Start, <a href="https://github.com/Advanced-App-Dev-and-Deploy/1972-Vintange-Pong-Features-and-Easter-Eggs#brainstorming-start">Click Here</a>
- Standard Features and General Play, <a href="https://github.com/Advanced-App-Dev-and-Deploy/1972-Vintange-Pong-Features-and-Easter-Eggs#1972-vintage-standard-features-and-general-play-procedural-pong">Click Here</a>
- Review Basic Introductory Processing-Java Code for building Pong Standard Features, <a href="">Click Here when available</a>

---

https://github.com/Intro-CS-App-Dev-and-Deploy/Overview#all-assignments
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
  - Apply lesson to increasing ball speed and other Easter eggs
- Drawing Rectangles and text for Scoreboard
  - Casting Score related to "being stuck"
  - Get one side working, then the other
- Splash Screen with basic text and instructions
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
