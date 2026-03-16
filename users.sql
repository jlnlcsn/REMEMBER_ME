
CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `signup_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=users_db DEFAULT CHARSET=latin1;



INSERT INTO `users` (`id`, `email`, `name`, `password`) VALUES
(1, 'test@test.com', 'Test User', '123');

--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

