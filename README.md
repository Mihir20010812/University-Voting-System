# University-Voting-System

A web-based application that enables university students to vote online to elect their CR/FR/FGS (Class Representative / Faculty Representative / General Secretary). The system ensures transparency, security, and convenience for both administrators and voters.


## Project Overview
The **University Voting System** digitizes the manual voting process. Students can register, log in, cast votes, and view results online. The administrator manages candidates, committees, and elections through a secure dashboard.


##  Tech Stack

| Layer | Technology Used |
|-------|------------------|
| Frontend | HTML5, CSS3, JavaScript |
| Backend | PHP |
| Database | MySQL |
| Server Environment | XAMPP |
| Tools | Draw.io, Notepad++, Word |


## System Modules

1. **Registration Module** – Students register with their details.  
2. **Login Module** – Authenticates voters and admins.  
3. **Candidate Module** – Manages candidate details.  
4. **Election Module** – Handles voting and result generation.  


## User Roles

- **Admin**
  - Manage voters, candidates, and committees.
  - Start/stop elections.
  - View and manage results.

- **Voter**
  - Register and log in.
  - Vote for candidates during active elections.
  - View election results.


## Database Design

Main Tables:
- `voter_master` – Stores voter details.
- `committee` – Contains committee information.
- `candidate_info` – Holds candidate data.
- `voting` – Records votes for each position.


## Installation & Setup

1. Install **XAMPP** (includes Apache & MySQL).
2. Clone this repository:
   ```bash
   git clone https://github.com/your-username/university-voting-system.git
