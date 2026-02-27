-- Verify user login
SELECT * FROM users WHERE email = 'test@example.com';

-- Check profile update
SELECT name FROM users WHERE user_id = 101;

-- Validate password reset request
SELECT * FROM password_reset WHERE email = 'test@example.com';
