CREATE TABLE fishing_data (
    FishID SERIAL PRIMARY KEY,
    FishName VARCHAR(50),
    Type VARCHAR(20),
    Location VARCHAR(50),
    DateCaught DATE,
    Weight DECIMAL(5, 2),
    AnglerName VARCHAR(50)
	
INSERT INTO fishing_data (FishName, Type, Location, DateCaught, Weight, AnglerName)
VALUES
('Rainbow Trout', 'Freshwater', 'Lake Mendota', '2023-01-05', 2.5, 'John Smith'),
('Striped Bass', 'Saltwater', 'Chesapeake Bay', '2023-02-15', 15.3, 'Emily Jones'),
('Walleye', 'Freshwater', 'Lake Erie', '2023-03-10', 3.8, 'Mike Davis'),
('Red Drum', 'Saltwater', 'Gulf of Mexico', '2023-04-20', 18.5, 'Sarah Brown'),
('Bluegill', 'Freshwater', 'Pond', '2023-05-02', 0.8, 'Chris White'),
('Yellowfin Tuna', 'Saltwater', 'Pacific Ocean', '2023-06-12', 40.2, 'Alex Turner'),
('Largemouth Bass', 'Freshwater', 'River', '2023-07-08', 5.2, 'Jessica Reed'),
('Snook', 'Saltwater', 'Florida Keys', '2023-08-17', 12.1, 'Brian Hall'),
('Musky', 'Freshwater', 'Lake Superior', '2023-09-04', 30.5, 'Megan Lee'),
('Swordfish', 'Saltwater', 'Atlantic Ocean', '2023-10-22', 75.6, 'Kevin Chang');
('Barramundi', 'Freshwater', 'Billabong', '2023-11-10', 7.2, 'Emma Johnson'),
('King Salmon', 'Freshwater', 'River', '2023-12-05', 12.8, 'Jason Miller'),
('Mahi Mahi', 'Saltwater', 'Hawaiian Islands', '2024-01-20', 18.0, 'Sophia Taylor'),
('Northern Pike', 'Freshwater', 'Lake Michigan', '2024-02-14', 9.5, 'David Clark'),
('Yellowtail Amberjack', 'Saltwater', 'Sea of Japan', '2024-03-08', 25.3, 'Ava Davis'),
('Permit', 'Saltwater', 'Caribbean Sea', '2024-04-02', 11.7, 'Logan Turner'),
('Brook Trout', 'Freshwater', 'Mountain Stream', '2024-05-15', 1.5, 'Ella Smith'),
('Black Drum', 'Saltwater', 'Atlantic Coast', '2024-06-21', 22.0, 'Jackson White'),
('Arctic Char', 'Freshwater', 'Arctic Lake', '2024-07-14', 4.8, 'Grace Lee'),
('Bonefish', 'Saltwater', 'Bahamas', '2024-08-09', 5.5, 'Daniel Hall'),
('White Bass', 'Freshwater', 'Reservoir', '2024-09-25', 1.2, 'Natalie Turner'),
('Grouper', 'Saltwater', 'Gulf of Mexico', '2024-10-18', 30.7, 'William Brown'),
('Crappie', 'Freshwater', 'Lake', '2024-11-12', 0.9, 'Victoria Reed'),
('Yellow Perch', 'Freshwater', 'Pond', '2024-12-03', 0.6, 'Christopher Turner'),
('Wahoo', 'Saltwater', 'Atlantic Ocean', '2025-01-08', 35.2, 'Emma Johnson'),
('Cutthroat Trout', 'Freshwater', 'River', '2025-02-04', 3.1, 'Sophia Taylor'),
('Spanish Mackerel', 'Saltwater', 'Mediterranean Sea', '2025-03-21', 14.5, 'David Clark'),
('Lake Trout', 'Freshwater', 'Great Lakes', '2025-04-15', 10.2, 'Ava Davis'),
('Cobia', 'Saltwater', 'Atlantic Coast', '2025-05-09', 19.8, 'Logan Turner'),
('Pikeperch', 'Freshwater', 'Lake', '2025-06-03', 6.7, 'Ella Smith');
('Lake Sturgeon', 'Freshwater', 'Great Lakes', '2025-02-27', 55.2, 'David Clark'),
('Rockfish', 'Saltwater', 'Pacific Coast', '2025-03-18', 12.6, 'Ava Davis'),
('Brook Trout', 'Freshwater', 'Mountain Stream', '2025-04-10', 1.8, 'Logan Turner'),
('Carp', 'Freshwater', 'Pond', '2025-05-05', 8.4, 'Ella Smith'),
('Albacore Tuna', 'Saltwater', 'Atlantic Ocean', '2025-06-21', 28.7, 'Jackson White'),
('Blue Marlin', 'Saltwater', 'Caribbean Sea', '2025-07-14', 125.0, 'Grace Lee'),
('Rainbow Trout', 'Freshwater', 'Lake Mendota', '2025-08-09', 3.5, 'Daniel Hall'),
('Yellowfin Tuna', 'Saltwater', 'Pacific Ocean', '2025-09-03', 38.2, 'Natalie Turner'),
('Pikeperch', 'Freshwater', 'Lake', '2025-10-19', 7.9, 'William Brown'),
('Red Snapper', 'Saltwater', 'Gulf of Mexico', '2025-11-12', 17.8, 'Victoria Reed'),
('Crappie', 'Freshwater', 'Lake', '2025-12-07', 1.1, 'Christopher Turner'),
('Striped Bass', 'Saltwater', 'Chesapeake Bay', '2026-01-01', 20.5, 'Emma Johnson'),
('Perch', 'Freshwater', 'River', '2026-02-17', 0.7, 'Sophia Taylor'),
('Black Drum', 'Saltwater', 'Atlantic Coast', '2026-03-12', 23.2, 'David Clark'),
('Mackerel', 'Saltwater', 'Mediterranean Sea', '2026-04-05', 10.6, 'Ava Davis'),
('Lake Trout', 'Freshwater', 'Great Lakes', '2026-05-01', 11.8, 'Logan Turner'),
('Bluegill', 'Freshwater', 'Pond', '2026-06-18', 0.9, 'Ella Smith'),
('Yellowtail', 'Saltwater', 'Sea of Japan', '2026-07-11', 15.4, 'Jackson White'),
('Sauger', 'Freshwater', 'River', '2026-08-06', 2.3, 'Grace Lee'),
('Tarpon', 'Saltwater', 'Florida Keys', '2026-09-21', 48.0, 'Daniel Hall'),
('Catfish', 'Freshwater', 'Lake', '2026-10-14', 6.5, 'Natalie Turner'),
('Kingfish', 'Saltwater', 'Gulf of Mexico', '2026-11-08', 14.7, 'William Brown'),
('Halibut', 'Saltwater', 'Alaskan Waters', '2026-12-03', 38.5, 'Victoria Reed'),
('White Perch', 'Freshwater', 'Pond', '2027-01-19', 1.0, 'Christopher Turner'),
('Snapper', 'Saltwater', 'Caribbean Sea', '2027-02-13', 19.3, 'Emma Johnson'),
('Chinook Salmon', 'Freshwater', 'River', '2027-03-09', 17.8, 'Sophia Taylor'),
('Tilapia', 'Freshwater', 'Aquaculture Pond', '2027-04-04', 2.6, 'David Clark'),
('Bream', 'Freshwater', 'Lake', '2027-05-01', 0.8, 'Ava Davis');
('Chum Salmon', 'Freshwater', 'River', '2027-06-14', 10.4, 'Emma Johnson'),
('Blue Catfish', 'Freshwater', 'Lake', '2027-07-09', 15.7, 'Sophia Taylor'),
('Yellowfin Tuna', 'Saltwater', 'Pacific Ocean', '2027-08-03', 42.8, 'David Clark'),
('White Marlin', 'Saltwater', 'Atlantic Ocean', '2027-09-18', 90.5, 'Ava Davis'),
('Perch', 'Freshwater', 'Pond', '2027-10-11', 1.2, 'Logan Turner'),
('Black Sea Bass', 'Saltwater', 'Atlantic Coast', '2027-11-05', 8.6, 'Ella Smith'),
('Brown Trout', 'Freshwater', 'Lake', '2027-12-01', 4.2, 'Jackson White'),
('King Mackerel', 'Saltwater', 'Gulf of Mexico', '2028-01-16', 27.3, 'Grace Lee'),
('Steelhead Trout', 'Freshwater', 'River', '2028-02-09', 9.8, 'Daniel Hall'),
('Tuna', 'Saltwater', 'Pacific Ocean', '2028-03-05', 68.7, 'Natalie Turner'),
('Archerfish', 'Freshwater', 'Aquarium', '2028-04-20', 0.3, 'William Brown'),
('Dolphin Fish', 'Saltwater', 'Indian Ocean', '2028-05-13', 19.6, 'Victoria Reed'),
('Cutthroat Trout', 'Freshwater', 'Mountain Stream', '2028-06-08', 2.5, 'Christopher Turner'),
('Goliath Grouper', 'Saltwater', 'Atlantic Coast', '2028-07-03', 120.0, 'Emma Johnson'),
('Brook Trout', 'Freshwater', 'Lake', '2028-08-18', 2.1, 'Sophia Taylor'),
('Bonito', 'Saltwater', 'Mediterranean Sea', '2028-09-11', 14.3, 'David Clark'),
('Yellow Perch', 'Freshwater', 'Pond', '2028-10-05', 1.0, 'Ava Davis'),
('Black Drum', 'Saltwater', 'Gulf of Mexico', '2028-11-20', 20.8, 'Logan Turner'),
('Wahoo', 'Saltwater', 'Atlantic Ocean', '2028-12-13', 36.9, 'Ella Smith'),
('Rainbow Trout', 'Freshwater', 'River', '2029-01-08', 3.7, 'Jackson White'),
('Snook', 'Saltwater', 'Florida Keys', '2029-02-01', 14.5, 'Grace Lee'),
('Pikeperch', 'Freshwater', 'Lake', '2029-03-18', 6.0, 'Daniel Hall'),
('Mackerel', 'Saltwater', 'Pacific Coast', '2029-04-11', 11.2, 'Natalie Turner'),
('Lingcod', 'Saltwater', 'Pacific Northwest', '2029-05-06', 16.8, 'William Brown'),
('Musky', 'Freshwater', 'Lake Superior', '2029-06-21', 32.4, 'Victoria Reed'),
('Striped Bass', 'Saltwater', 'Chesapeake Bay', '2029-07-14', 18.3, 'Christopher Turner'),
('Bluegill', 'Freshwater', 'Pond', '2029-08-09', 0.5, 'Emma Johnson'),
('Barracuda', 'Saltwater', 'Caribbean Sea', '2029-09-03', 24.7, 'Sophia Taylor');
('Cobia', 'Saltwater', 'Atlantic Coast', '2029-10-25', 18.2, 'Daniel Hall'),
('Grouper', 'Saltwater', 'Gulf of Mexico', '2029-11-18', 29.7, 'Natalie Turner'),
('Crappie', 'Freshwater', 'Lake', '2029-12-13', 1.4, 'William Brown'),
('Yellow Perch', 'Freshwater', 'Pond', '2030-01-08', 0.8, 'Victoria Reed'),
('Wahoo', 'Saltwater', 'Atlantic Ocean', '2030-02-02', 38.2, 'Christopher Turner'),
('Cutthroat Trout', 'Freshwater', 'River', '2030-03-19', 3.1, 'Emma Johnson'),
('Spanish Mackerel', 'Saltwater', 'Mediterranean Sea', '2030-04-12', 15.8, 'Sophia Taylor'),
('Lake Trout', 'Freshwater', 'Great Lakes', '2030-05-07', 12.6, 'David Clark'),
('Pikeperch', 'Freshwater', 'Lake', '2030-06-22', 8.3, 'Ava Davis'),
('Yellowtail Amberjack', 'Saltwater', 'Sea of Japan', '2030-07-15', 26.0, 'Logan Turner');
