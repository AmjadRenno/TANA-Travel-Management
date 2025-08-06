-- Seed Data for TANA Travel Management System

-- Insert sample tours
INSERT INTO [Turer] ([Navn], [Pris], [Dage], [Description]) VALUES
('Romantic Paris Escape', 2500, 5, 'A romantic getaway to the City of Light featuring visits to the Eiffel Tower and Louvre Museum'),
('Historic Rome Adventure', 2200, 4, 'Discover the ancient history of Rome with tours of the Colosseum and Vatican City'),
('Amsterdam Canal Tour', 1800, 3, 'Enjoy scenic canal cruises and world-class museums in Amsterdam'),
('Classic London Experience', 2800, 6, 'Explore London''s iconic landmarks from Big Ben to Buckingham Palace'),
('Sunny Spain Journey', 2000, 5, 'A delightful trip to Madrid and Barcelona with beautiful coastal beaches'),
('Swiss Alps Adventure', 3200, 7, 'Experience breathtaking mountain views and outdoor activities in Switzerland'),
('Norwegian Fjords Cruise', 3500, 8, 'Spectacular cruise through Norway''s dramatic fjords and coastal scenery'),
('Tuscany Wine Tour', 2400, 6, 'Explore vineyards and historic cities in the heart of Italy''s wine country');

-- Insert sample customers
INSERT INTO [Kunder] ([Navn], [Email], [Adresse], [TelefonNr], [Status]) VALUES
('John Smith', 'john.smith@email.com', '123 Main Street, Copenhagen', 12345678, 'Active'),
('Emma Johnson', 'emma.johnson@email.com', '456 Oak Avenue, Aarhus', 23456789, 'Active'),
('Michael Brown', 'michael.brown@email.com', '789 Pine Road, Odense', 34567890, 'Active'),
('Sarah Wilson', 'sarah.wilson@email.com', '321 Elm Street, Aalborg', 45678901, 'Active'),
('David Anderson', 'david.anderson@email.com', '654 Maple Drive, Esbjerg', 56789012, 'Active'),
('Lisa Martinez', 'lisa.martinez@email.com', '987 Cedar Lane, Roskilde', 67890123, 'Active'),
('Robert Taylor', 'robert.taylor@email.com', '147 Birch Street, Herning', 78901234, 'Active'),
('Jennifer Davis', 'jennifer.davis@email.com', '258 Spruce Avenue, Horsens', 89012345, 'Active');
