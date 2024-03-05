#sm_user
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('user1@example.com', 'John', 'Doe', 'pass123', '1234567890', 'USER');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('user2@example.com', 'Jane', 'Smith', 'pass456', '9876543210', 'USER');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('admin1@example.com', 'Admin', 'One', 'adminpass1', '1112223333', 'ADMIN');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('admin2@example.com', 'Admin', 'Two', 'adminpass2', '4445556666', 'ADMIN');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('user3@example.com', 'Alice', 'Johnson', 'pass789', '2223334444', 'USER');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('user4@example.com', 'Bob', 'Brown', 'passabc', '5556667777', 'USER');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('user5@example.com', 'Eve', 'Wilson', 'passefg', '8889990000', 'USER');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('user6@example.com', 'Charlie', 'Davis', 'passhij', '1231231234', 'USER');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('user7@example.com', 'Grace', 'Martinez', 'passklm', '4564564567', 'USER');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('user8@example.com', 'Frank', 'Garcia', 'passnop', '7897897890', 'USER');
INSERT INTO sm_user (email, first_name, last_name, password, phone, role) VALUES ('user10@example.com', 'Tony', 'Graciano', 'passnop', '3897897890', 'USER');
#sm_group
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Group for hiking enthusiasts', 'hiking.jpg', 'Respect nature and leave no trace behind', 'Hiking Group');
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Photography lovers community', 'photography.jpg', 'Share your best shots and tips', 'Photography Club');
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Healthy cooking and nutrition group', 'cooking.jpg', 'Promote healthy eating and share recipes', 'Nutrition Club');
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Bookworms reading club', 'books.jpg', 'Discuss your favorite books and authors', 'Bookworms Club');
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Tech and coding enthusiasts network', 'coding.jpg', 'Discuss the latest tech trends and coding challenges', 'Tech Enthusiasts Group');
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Art and painting community', 'art.jpg', 'Share your artwork and painting techniques', 'Artists Network');
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Fitness and workout motivation group', 'fitness.jpg', 'Share workout routines and motivate each other', 'Fitness Motivation Club');
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Travelers and wanderlust explorers', 'travel.jpg', 'Share travel experiences and tips for exploring new destinations', 'Wanderlust Travelers');
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Music lovers jamming group', 'music.jpg', 'Discuss your favorite music genres and bands', 'Music Lovers Jamming');
INSERT INTO sm_group (description, photo_url, rules, title) VALUES ('Environmental sustainability advocates', 'sustainability.jpg', 'Promote eco-friendly practices and sustainable living', 'Sustainability Advocates');
#sm_hobby
INSERT INTO sm_hobby (description, name) VALUES ('Playing musical instruments', 'Music');
INSERT INTO sm_hobby (description, name) VALUES ('Capturing beautiful moments through photography', 'Photography');
INSERT INTO sm_hobby (description, name) VALUES ('Exploring new hiking trails and nature', 'Hiking');
INSERT INTO sm_hobby (description, name) VALUES ('Creating art and expressing creativity through painting', 'Art');
INSERT INTO sm_hobby (description, name) VALUES ('Reading and discussing books of various genres', 'Reading');
INSERT INTO sm_hobby (description, name) VALUES ('Cooking and experimenting with different recipes', 'Cooking');
INSERT INTO sm_hobby (description, name) VALUES ('Staying fit and active through various workout routines', 'Fitness');
INSERT INTO sm_hobby (description, name) VALUES ('Traveling to new destinations and experiencing different cultures', 'Travel');
INSERT INTO sm_hobby (description, name) VALUES ('Advocating for environmental sustainability and eco-friendly practices', 'Sustainability');
INSERT INTO sm_hobby (description, name) VALUES ('Exploring and learning about new technologies and coding', 'Tech');
#sm_post
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Great content', 'https://example.com/photo1.jpg', null);
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Interesting article', null, null);
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Check out this video!', null, 'https://example.com/video1.mp4');
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('New product announcement', 'https://example.com/product.jpg', null);
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Exciting news!', null, null);
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Funny meme', 'https://example.com/meme.jpg', null);
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Important update', null, null);
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Event reminder', 'https://example.com/event.jpg', null);
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Thought-provoking quote', null, null);
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Happy Friday!', null, null);
INSERT INTO sm_post (content, photo_url, video_url) VALUES ('Happy Halloween!', null, null);
#sm_interaction
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (0, 1, 0, '2022-01-02 12:00:00.000000', null, '2022-01-04 12:00:00.000000', null, 2, 'Interesting content');
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (1, 1, 1, '2022-01-03 12:00:00.000000', '2022-01-04 12:00:00.000000', '2022-01-05 12:00:00.000000', '2022-01-06 12:00:00.000000', 3, 'Love it!');
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (1, 0, 0, '2022-01-04 12:00:00.000000', '2022-01-06 12:00:00.000000', null, null, 4, 'Amazing post');
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (0, 1, 1, '2022-01-05 12:00:00.000000', null, '2022-01-07 12:00:00.000000', '2022-01-08 12:00:00.000000', 5, 'Wow, this is awesome!');
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (1, 1, 0, '2022-01-06 12:00:00.000000', '2022-01-07 12:00:00.000000', '2022-01-09 12:00:00.000000', null, 6, 'Great content');
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (0, 0, 1, '2022-01-07 12:00:00.000000', null, null, '2022-01-10 12:00:00.000000', 7, 'Sharing this with my friends');
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (1, 1, 1, '2022-01-08 12:00:00.000000', '2022-01-10 12:00:00.000000', '2022-01-11 12:00:00.000000', '2022-01-12 12:00:00.000000', 8, 'Incredible!');
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (0, 1, 0, '2022-01-09 12:00:00.000000', null, '2022-01-13 12:00:00.000000', null, 9, 'Interesting read');
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (1, 0, 1, '2022-01-10 12:00:00.000000', '2022-01-12 12:00:00.000000', '2022-01-11 12:00:00.000000', '2022-01-12 12:00:00.000000', 10, 'Incredible!');
INSERT INTO sm_interaction (liked, saved, shared, comment_date, liked_date, saved_date, shared_date, user_id, comment) VALUES (1, 0, 1, '2022-01-01 12:00:00.000000', '2022-01-02 12:00:00.000000', '2022-01-03 12:00:00.000000', '2022-01-04 12:00:00.000000', 1, 'Great post!');
