# Chatroom Express API
This application works as a server, storing user and chat resource data in conjunction with a client facing chat application. This program enables users to Post, Patch, Delete, and Index Resources.

---

### Planning Strategy
Setting up the server was relatively easy compared to building the client facing application. As a team, we constructed an ERD to visualize our resources and we were able to program pathways to manage chat resources within the first two days of work.

We decided to produce a minimal viable product before completing the Socket Middleware but still managed to establish a Socket Connection and Disconnect linked to the Chat Index CRUD Action.

---

### Important Links
- [Client Repository](https://github.com/Mandeloreann/chat-room-express-2)
- [Deployed Client](https://mandeloreann.github.io/chat-room/#/)
- [Deployed API](https://chatroommm.herokuapp.com/)

---

#### Technologies Used
- Express
- JavaScript
- MongoDB
- Socket.IO

---

#### Unsolved Issues
- In the time allotted, we were not able to fully integrate Sockets into our application, so it is currently more of a messaging board. We would like to emit Chat Resource CRUD events to all logged in users.

 - We are also interested in establishing another resource to group Chats into Chat Rooms.

---

#### Entity Relationship Diagram
![ERD Diagram](https://user-images.githubusercontent.com/71568993/102019069-3668bd80-3d3f-11eb-9565-fcf08c76e8ae.png)

---

#### API End Points
| Action | Verb   | URI Path               |
|--------|--------|------------------------|
| Sign-Up | POST   | `/sign-up`             |
| Sign-In | POST   | `/sign-in`             |
| Sign-Out | DELETE | `/sign-out`            |
| Change Password | PATCH  | `/change-password`   |
| Show All Chats | GET    | `/chats`             |
| Create A Chat | POST   | `/chats`             |
| Delete A Chat | DELETE | `/chats`            |
| Update A Chat | PATCH  | `/chats`     |
