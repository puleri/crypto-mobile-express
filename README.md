# Chatroom Express API
An API to authenticate users and store chat resource data. It allows users to sign in and create, update, delete, and index chat resources.

### Planning Strategy
### Important Links
- [Client Repository](https://github.com/Mandeloreann/chat-room-express-2)
- [Deployed Client](https://mandeloreann.github.io/chat-room/#/)
- [Deployed API](https://chatroommm.herokuapp.com/)

#### Technologies Used
- Express.js
-
#### Unsolved Issues
- We would like to add an option for users to create another resource with our app: a channel to house our current resource, chats.
#### Entity Relationship Diagram
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
