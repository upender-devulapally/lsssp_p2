CREATE TABLE IF NOT EXISTS `active_questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_exam_id` int(11) NOT NULL,
  `subtopic_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `viewed` tinyint(1) DEFAULT '0',
  `correct_answer` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_remain` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_active_questions_on_student_exam_id_and_question_id` (`student_exam_id`,`question_id`),
  KEY `index_active_questions_on_subtopic_id` (`subtopic_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=101 ;

--
-- Dumping data for table `active_questions`
--

INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(1, 1, 1, 4, 1, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(2, 1, 1, 19, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(3, 1, 1, 26, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(4, 1, 1, 27, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(5, 1, 1, 28, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(6, 1, 1, 12, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(7, 1, 1, 17, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(8, 1, 1, 20, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(9, 1, 1, 16, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(10, 1, 1, 10, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(11, 1, 1, 6, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(12, 1, 1, 5, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(13, 1, 1, 1, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(14, 1, 1, 15, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(15, 1, 1, 18, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(16, 1, 1, 11, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(17, 1, 1, 25, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(18, 1, 1, 14, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(19, 1, 1, 29, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(20, 1, 1, 7, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(21, 1, 1, 13, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(22, 1, 1, 8, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(23, 1, 1, 9, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(24, 1, 1, 3, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(25, 1, 1, 22, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(26, 1, 1, 2, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(27, 1, 1, 23, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(28, 1, 1, 21, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(29, 1, 1, 102, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(30, 1, 1, 24, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(31, 1, 2, 30, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(32, 1, 2, 31, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(33, 1, 2, 32, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(34, 1, 2, 33, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(35, 1, 2, 34, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(36, 1, 2, 35, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(37, 1, 2, 36, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(38, 1, 2, 37, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(39, 1, 2, 38, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(40, 1, 2, 39, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(41, 1, 2, 40, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(42, 1, 2, 41, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(43, 1, 2, 42, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(44, 1, 2, 43, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(45, 1, 2, 44, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(46, 1, 2, 45, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(47, 1, 2, 46, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(48, 1, 2, 47, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(49, 1, 2, 48, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(50, 1, 2, 49, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(51, 1, 2, 50, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(52, 1, 2, 51, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(53, 1, 2, 52, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(54, 1, 2, 53, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(55, 1, 2, 54, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(56, 1, 2, 55, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(57, 1, 2, 56, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(58, 1, 2, 57, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(59, 1, 2, 58, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(60, 1, 2, 59, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(61, 1, 2, 60, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(62, 1, 2, 61, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(63, 1, 2, 62, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(64, 1, 2, 63, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(65, 1, 2, 64, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(66, 1, 2, 65, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(67, 1, 2, 66, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(68, 1, 2, 67, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(69, 1, 2, 68, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(70, 1, 2, 69, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(71, 1, 2, 70, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(72, 1, 2, 71, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(73, 1, 2, 72, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(74, 1, 2, 73, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(75, 1, 2, 74, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(76, 1, 2, 75, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(77, 1, 2, 76, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(78, 1, 2, 77, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(79, 1, 2, 78, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(80, 1, 2, 79, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(81, 1, 2, 80, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(82, 1, 2, 81, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(83, 1, 2, 82, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(84, 1, 2, 83, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(85, 1, 2, 84, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(86, 1, 2, 85, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(87, 1, 2, 86, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(88, 1, 2, 87, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(89, 1, 2, 88, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(90, 1, 2, 89, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(91, 1, 2, 90, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(92, 1, 2, 91, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(93, 1, 2, 92, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(94, 1, 2, 93, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(95, 1, 2, 94, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(96, 1, 2, 95, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(97, 1, 2, 96, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(98, 1, 2, 97, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(99, 1, 2, 98, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');
INSERT INTO `active_questions` (`id`, `student_exam_id`, `subtopic_id`, `question_id`, `viewed`, `correct_answer`, `time_remain`, `created_at`, `updated_at`) VALUES(100, 1, 2, 99, 0, NULL, 0, '2011-12-08 12:34:55', '2011-12-08 12:34:55');

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE IF NOT EXISTS `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `answer_file_name` text COLLATE utf8_unicode_ci,
  `answer_content_type` text COLLATE utf8_unicode_ci,
  `answer_file_size` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_answers_on_question_id` (`question_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=462 ;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(1, 1, 'Highly trained, flexible and motivated workforce', NULL, NULL, NULL, '2011-09-29 09:50:03', '2011-09-29 09:50:03');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(2, 1, 'Build quality into product, process or service', NULL, NULL, NULL, '2011-09-29 09:50:03', '2011-09-29 09:50:03');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(3, 1, 'Schedule issues to multiple points in the process', NULL, NULL, NULL, '2011-09-29 09:50:03', '2011-09-29 09:50:03');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(4, 1, 'Process'' are designed to allow material to "flow" logically', NULL, NULL, NULL, '2011-09-29 09:50:03', '2011-09-29 09:50:03');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(5, 2, 'Value Added Professional, Value Added Administration & Non Beneficial materials', NULL, NULL, NULL, '2011-09-29 09:51:16', '2011-09-29 09:51:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(6, 2, 'Waiting for people, Inventory, Transport & Overprocessing', NULL, NULL, NULL, '2011-09-29 09:51:16', '2011-09-29 09:51:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(7, 2, 'Customer Value Add, Business Value Add & Non Value Add', NULL, NULL, NULL, '2011-09-29 09:51:16', '2011-09-29 09:51:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(8, 2, 'All of the above', NULL, NULL, NULL, '2011-09-29 09:51:16', '2011-09-29 09:51:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(9, 3, 'Paper, Oils, Air, Electricity, Fuel, Time & Money', NULL, NULL, NULL, '2011-09-29 10:22:05', '2011-09-29 10:22:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(10, 3, 'Waiting Time, Overproduction/Overprocessing, Defects, Motion, Inventory, Transport & Space', NULL, NULL, NULL, '2011-09-29 10:22:05', '2011-09-29 10:22:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(11, 3, 'Muri, Muda, Mura, Maintenance, Money, Machines & Man', NULL, NULL, NULL, '2011-09-29 10:22:05', '2011-09-29 10:22:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(12, 3, 'Length, Width, Height, Weight, Time, Distance & Value', NULL, NULL, NULL, '2011-09-29 10:22:05', '2011-09-29 10:22:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(13, 4, 'An activity which adds value for the customer by changing the service/product done right the first time and it is recognised by the customer', NULL, NULL, NULL, '2011-09-29 10:23:01', '2011-09-29 10:23:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(14, 4, 'An activity that adds value to the Business by helping the product/service comply with laws and regulations', NULL, NULL, NULL, '2011-09-29 10:23:01', '2011-09-29 10:23:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(15, 4, 'Customer Value Add, Business Value Add & Non Value Add combined to provide a holistic solution', NULL, NULL, NULL, '2011-09-29 10:23:01', '2011-09-29 10:23:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(16, 4, 'An activity to make sure the customer is happy', NULL, NULL, NULL, '2011-09-29 10:23:01', '2011-09-29 10:23:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(17, 5, 'The current state is "perfect"', NULL, NULL, NULL, '2011-09-29 10:24:21', '2011-09-29 10:24:21');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(18, 5, 'Using capital before creativity', NULL, NULL, NULL, '2011-09-29 10:24:21', '2011-09-29 10:24:21');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(19, 5, 'Looking for wisdom from one individual, rather than the team', NULL, NULL, NULL, '2011-09-29 10:24:21', '2011-09-29 10:24:21');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(20, 5, 'Justifying excuses with valid reasons', NULL, NULL, NULL, '2011-09-29 10:24:21', '2011-09-29 10:24:21');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(21, 5, 'All of the above', NULL, NULL, NULL, '2011-09-29 10:24:21', '2011-09-29 10:24:21');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(22, 6, 'Value, Flow, Value Stream, Pull, Perfection (Kaizen)', NULL, NULL, NULL, '2011-09-29 10:26:08', '2011-09-29 10:26:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(23, 6, 'Value, Pull, Flow, Value Stream, Perfection (Kaizen)', NULL, NULL, NULL, '2011-09-29 10:26:08', '2011-09-29 10:26:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(24, 6, 'Value, Value Stream, Flow, Pull, Perfection (Kaizen)', NULL, NULL, NULL, '2011-09-29 10:26:08', '2011-09-29 10:26:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(25, 6, 'Value, Perfection (Kaizen), Value Stream, Pull, Flow', NULL, NULL, NULL, '2011-09-29 10:26:08', '2011-09-29 10:37:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(26, 7, 'When a process has unknown causes/variation for a desired output', NULL, NULL, NULL, '2011-09-29 10:27:13', '2011-09-29 10:27:13');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(27, 7, 'Problems are common place and not well defined', NULL, NULL, NULL, '2011-09-29 10:27:13', '2011-09-29 10:27:13');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(28, 7, 'In a complex situation with many variables influencing the output of a process', NULL, NULL, NULL, '2011-09-29 10:27:13', '2011-09-29 10:27:13');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(29, 7, 'When standard quality control methodologies can offer a solution to a particular problem', NULL, NULL, NULL, '2011-09-29 10:27:13', '2011-09-29 10:27:13');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(30, 8, 'The relayout of the administration office to facilitate better process flow', NULL, NULL, NULL, '2011-09-29 10:29:25', '2011-09-29 10:29:25');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(31, 8, 'The re-design of an assembly station to facilitate easier assembly of a product', NULL, NULL, NULL, '2011-09-29 10:29:25', '2011-09-29 10:29:25');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(32, 8, 'The re-design of a customer service form to capture customer details more accurately', NULL, NULL, NULL, '2011-09-29 10:29:25', '2011-09-29 10:29:25');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(33, 8, 'The pursuit of supplied material cost reduction due to designing out a known quality problem', NULL, NULL, NULL, '2011-09-29 10:29:25', '2011-09-29 10:29:25');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(34, 8, 'The total re-design of a new product introduction process for a multi-national jet fighter manufacturer', NULL, NULL, NULL, '2011-09-29 10:29:25', '2011-09-29 10:29:25');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(35, 9, 'A group of people working on the same products', NULL, NULL, NULL, '2011-09-29 10:31:53', '2011-09-29 10:31:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(36, 9, 'A group of products or services that run through the same or similar processes', NULL, NULL, NULL, '2011-09-29 10:31:53', '2011-09-29 10:31:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(37, 9, 'Products that provide the same or similar function to the customer', NULL, NULL, NULL, '2011-09-29 10:31:53', '2011-09-29 10:31:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(38, 9, 'All of the above', NULL, NULL, NULL, '2011-09-29 10:31:53', '2011-09-29 10:31:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(39, 10, 'The operations 1 and 2 are well balanced and operation 3 should be given another small task as it has still capacity.', NULL, NULL, NULL, '2011-09-29 10:36:05', '2011-09-29 10:36:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(40, 10, 'The operations 1 and 2 are well balanced, but operation 3 will be waiting for operation 2.', NULL, NULL, NULL, '2011-09-29 10:36:05', '2011-09-29 10:36:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(41, 10, 'The operations 1 and 2 lay above the Planned Cycle Time. All operations need to be balanced so that all three operations meet the Planned Cycle Time.\r\n', NULL, NULL, NULL, '2011-09-29 10:36:05', '2011-09-29 10:36:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(42, 10, 'None', NULL, NULL, NULL, '2011-09-29 10:36:05', '2011-09-29 10:36:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(43, 11, 'Future State Map, Current State Map, Implementation', NULL, NULL, NULL, '2011-11-02 09:35:08', '2011-11-02 09:35:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(44, 11, 'Define, Measure, Analyse, Implement, Control', NULL, NULL, NULL, '2011-11-02 09:35:08', '2011-11-02 09:35:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(45, 11, 'Process Map, Plant Map, Company Map', NULL, NULL, NULL, '2011-11-02 09:35:08', '2011-11-02 09:35:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(46, 11, 'Current State Map, Future State Map, Implement your action plan', NULL, NULL, NULL, '2011-11-02 09:35:08', '2011-11-02 09:35:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(47, 12, 'The first process step', NULL, NULL, NULL, '2011-11-02 09:40:34', '2011-11-02 09:40:34');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(48, 12, 'The Supplier', NULL, NULL, NULL, '2011-11-02 09:40:34', '2011-11-02 09:40:34');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(49, 12, 'The bottleneck process', NULL, NULL, NULL, '2011-11-02 09:40:34', '2011-11-02 09:40:34');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(50, 12, 'The Customer', NULL, NULL, NULL, '2011-11-02 09:40:34', '2011-11-02 09:40:34');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(51, 13, 'Similar to a Swim Lane chart', NULL, NULL, NULL, '2011-11-02 09:42:16', '2011-11-02 09:42:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(52, 13, 'Used to schedule work in the process', NULL, NULL, NULL, '2011-11-02 09:42:16', '2011-11-02 09:42:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(53, 13, 'Best for improving quality of a process', NULL, NULL, NULL, '2011-11-02 09:42:16', '2011-11-02 09:42:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(54, 13, 'Used for identifying and eliminating waste in a business', NULL, NULL, NULL, '2011-11-02 09:42:16', '2011-11-02 09:42:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(55, 13, 'Best suited for documenting correct and standard methods of a process', NULL, NULL, NULL, '2011-11-02 09:42:16', '2011-11-02 09:42:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(56, 14, 'Products and services have no or only small variations in work content', NULL, NULL, NULL, '2011-11-02 09:43:37', '2011-11-02 09:43:37');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(57, 14, 'High volume repetative work which requires multiple shifts', NULL, NULL, NULL, '2011-11-02 09:43:37', '2011-11-02 09:43:37');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(58, 14, 'Processes are different for each order and processed like a jobbing shop', NULL, NULL, NULL, '2011-11-02 09:43:37', '2011-11-02 09:43:37');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(59, 14, 'Small fluctuations in production/service demand', NULL, NULL, NULL, '2011-11-02 09:43:37', '2011-11-02 09:43:37');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(60, 15, 'The takt time is a rough timely target for the whole length of a process.', NULL, NULL, NULL, '2011-11-02 09:44:31', '2011-11-02 09:44:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(61, 15, 'The Takt time is a precise measure of how long each operation is allowed to take and does not require to be measured on a regular basis once in place.', NULL, NULL, NULL, '2011-11-02 09:44:31', '2011-11-02 09:44:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(62, 15, 'The takt time indicates the maximum length for each operation in order to meet customer demand.', NULL, NULL, NULL, '2011-11-02 09:44:31', '2011-11-02 09:44:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(63, 15, 'The planned cycle time should be met, but if it is not possible then it is good enough to meet the customer takt.', NULL, NULL, NULL, '2011-11-02 09:44:31', '2011-11-02 09:44:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(64, 16, 'A process with planned continuous interruptions', NULL, NULL, NULL, '2011-11-02 09:45:31', '2011-11-02 09:45:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(65, 16, 'Continuous movement on a conveyor without stopping', NULL, NULL, NULL, '2011-11-02 09:45:31', '2011-11-02 09:45:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(66, 16, 'Processing batches of entities', NULL, NULL, NULL, '2011-11-02 09:45:31', '2011-11-02 09:45:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(67, 16, 'One single piece moving from one operation to the next in sequence', NULL, NULL, NULL, '2011-11-02 09:45:31', '2011-11-02 09:45:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(68, 17, 'One operator per machine', NULL, NULL, NULL, '2011-11-02 09:46:57', '2011-11-02 09:46:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(69, 17, 'Birdcage', NULL, NULL, NULL, '2011-11-02 09:46:57', '2011-11-02 09:46:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(70, 17, 'U-shape Cell', NULL, NULL, NULL, '2011-11-02 09:46:57', '2011-11-02 09:46:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(71, 17, 'Straight line layout', NULL, NULL, NULL, '2011-11-02 09:46:57', '2011-11-02 09:46:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(72, 17, 'Isolated layout', NULL, NULL, NULL, '2011-11-02 09:46:57', '2011-11-02 09:46:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(73, 18, 'Make sure you follow up', NULL, NULL, NULL, '2011-11-02 09:48:18', '2011-11-02 09:48:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(74, 18, 'Keep it clean', NULL, NULL, NULL, '2011-11-02 09:48:18', '2011-11-02 09:48:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(75, 18, 'Ensure everyone is doing the same way', NULL, NULL, NULL, '2011-11-02 09:48:18', '2011-11-02 09:48:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(76, 18, 'Only have the needed tools and resources in the areas', NULL, NULL, NULL, '2011-11-02 09:48:18', '2011-11-02 09:48:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(77, 19, 'Everything has a place', NULL, NULL, NULL, '2011-11-02 09:49:10', '2011-11-02 09:49:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(78, 19, 'Keep it clean', NULL, NULL, NULL, '2011-11-02 09:49:10', '2011-11-02 09:49:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(79, 19, 'Ensure everyone is carrying out their 5S tasks in the same way', NULL, NULL, NULL, '2011-11-02 09:49:10', '2011-11-02 09:49:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(80, 19, 'Make sure you follow up', NULL, NULL, NULL, '2011-11-02 09:49:10', '2011-11-02 09:49:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(81, 20, 'Providing 5S resources required.', NULL, NULL, NULL, '2011-11-02 09:50:10', '2011-11-02 09:50:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(82, 20, 'Encouraging all employees'' involvement.', NULL, NULL, NULL, '2011-11-02 09:50:10', '2011-11-02 09:50:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(83, 20, 'Prepare a working system for 5S.', NULL, NULL, NULL, '2011-11-02 09:50:10', '2011-11-02 09:50:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(84, 20, 'Educating employees on the 5S concept & tools.', NULL, NULL, NULL, '2011-11-02 09:50:10', '2011-11-02 09:50:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(85, 20, 'Applying 5S at the workers level only', NULL, NULL, NULL, '2011-11-02 09:50:10', '2011-11-02 09:50:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(86, 21, 'Standardising', NULL, NULL, NULL, '2011-11-02 09:51:44', '2011-11-02 09:51:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(87, 21, 'Set In Order', NULL, NULL, NULL, '2011-11-02 09:51:44', '2011-11-02 09:51:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(88, 21, 'Sweeping / Shine', NULL, NULL, NULL, '2011-11-02 09:51:44', '2011-11-02 09:51:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(89, 21, 'Sweeping / Shine', NULL, NULL, NULL, '2011-11-02 09:51:44', '2011-11-02 09:51:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(90, 22, 'Price, Location, Person Tagging and Expiry Date', NULL, NULL, NULL, '2011-11-02 09:52:30', '2011-11-02 09:52:30');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(91, 22, 'Date, Tagged by, Item Description, Reason for Tagging', NULL, NULL, NULL, '2011-11-02 09:52:30', '2011-11-02 09:52:30');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(92, 22, 'Proposed New Location, Date Removed, Process Relationship', NULL, NULL, NULL, '2011-11-02 09:52:30', '2011-11-02 09:52:30');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(93, 22, 'All of the above', NULL, NULL, NULL, '2011-11-02 09:52:30', '2011-11-02 09:52:30');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(94, 23, 'Only 1', NULL, NULL, NULL, '2011-11-02 09:57:05', '2011-11-02 09:57:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(95, 23, 'Only 4', NULL, NULL, NULL, '2011-11-02 09:57:05', '2011-11-02 09:57:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(96, 23, '1,2 and 3', NULL, NULL, NULL, '2011-11-02 09:57:05', '2011-11-02 09:57:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(97, 23, '1,3 and 4', NULL, NULL, NULL, '2011-11-02 09:57:05', '2011-11-02 09:57:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(98, 23, '1 and 4', NULL, NULL, NULL, '2011-11-02 09:57:05', '2011-11-02 09:57:05');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(99, 24, 'To allow visualisation of the situation in production', NULL, NULL, NULL, '2011-11-02 09:57:51', '2011-11-02 09:57:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(100, 24, 'To store random and variable quantities of stock', NULL, NULL, NULL, '2011-11-02 09:57:51', '2011-11-02 09:57:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(101, 24, 'To supply parts for downstream processes', NULL, NULL, NULL, '2011-11-02 09:57:51', '2011-11-02 09:57:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(102, 24, 'To cover demand of downstream processes', NULL, NULL, NULL, '2011-11-02 09:57:51', '2011-11-02 09:57:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(103, 24, 'To dramatically reduce the overall lead time of a process', NULL, NULL, NULL, '2011-11-02 09:57:51', '2011-11-02 09:57:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(104, 25, 'Preparation time and Internal time', NULL, NULL, NULL, '2011-11-02 09:58:49', '2011-11-02 09:58:49');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(105, 25, 'External time and Adjustments/Corrections', NULL, NULL, NULL, '2011-11-02 09:58:49', '2011-11-02 09:58:49');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(106, 25, 'Internal and External activities', NULL, NULL, NULL, '2011-11-02 09:58:49', '2011-11-02 09:58:49');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(107, 25, 'Uptime and downtime', NULL, NULL, NULL, '2011-11-02 09:58:49', '2011-11-02 09:58:49');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(108, 26, 'Prevent', NULL, NULL, NULL, '2011-11-02 09:59:39', '2011-11-02 09:59:39');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(109, 26, 'Detect', NULL, NULL, NULL, '2011-11-02 09:59:39', '2011-11-02 09:59:39');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(110, 26, 'Correct', NULL, NULL, NULL, '2011-11-02 09:59:39', '2011-11-02 09:59:39');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(111, 26, 'All of the above', NULL, NULL, NULL, '2011-11-02 09:59:39', '2011-11-02 09:59:39');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(112, 27, 'Alert everyone in the company about a fault', NULL, NULL, NULL, '2011-11-02 10:00:41', '2011-11-02 10:00:41');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(113, 27, 'Highlight a fault to the supervisor and continue working', NULL, NULL, NULL, '2011-11-02 10:00:41', '2011-11-02 10:00:41');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(114, 27, 'React according to a reaction and escalation plan when a fault occurs', NULL, NULL, NULL, '2011-11-02 10:00:41', '2011-11-02 10:00:41');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(115, 27, 'Highlight each and every fault to the supervisor, stop working when any fault occurs and take a break', NULL, NULL, NULL, '2011-11-02 10:00:41', '2011-11-02 10:00:41');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(116, 28, 'Material or components needed for the process', NULL, NULL, NULL, '2011-11-02 10:01:25', '2011-11-02 10:01:25');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(117, 28, 'Common faults of the process', NULL, NULL, NULL, '2011-11-02 10:01:25', '2011-11-02 10:01:25');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(118, 28, 'Reaction limits for each fault', NULL, NULL, NULL, '2011-11-02 10:01:25', '2011-11-02 10:01:25');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(119, 28, 'Details of how to react in case of a fault occurring', NULL, NULL, NULL, '2011-11-02 10:01:25', '2011-11-02 10:01:25');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(120, 29, 'Only 1', NULL, NULL, NULL, '2011-11-02 10:02:23', '2011-11-02 10:02:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(121, 29, 'Only 2', NULL, NULL, NULL, '2011-11-02 10:02:23', '2011-11-02 10:02:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(122, 29, '1,2 and 3', NULL, NULL, NULL, '2011-11-02 10:02:23', '2011-11-02 10:02:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(123, 29, '1,3 and 4', NULL, NULL, NULL, '2011-11-02 10:02:23', '2011-11-02 10:02:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(124, 29, '1 and 4', NULL, NULL, NULL, '2011-11-02 10:02:23', '2011-11-02 10:02:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(125, 30, '87%', NULL, NULL, NULL, '2011-11-02 10:07:27', '2011-11-02 10:07:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(126, 30, '91%', NULL, NULL, NULL, '2011-11-02 10:07:27', '2011-11-02 10:07:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(127, 30, '70%', NULL, NULL, NULL, '2011-11-02 10:07:27', '2011-11-02 10:07:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(128, 30, '63%', NULL, NULL, NULL, '2011-11-02 10:07:27', '2011-11-02 10:07:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(129, 30, '78%', NULL, NULL, NULL, '2011-11-02 10:07:27', '2011-11-02 10:07:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(130, 31, 'Value, Flow, Value Stream, Pull, Perfection (Kaizen)', NULL, NULL, NULL, '2011-11-02 10:11:31', '2011-11-02 10:11:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(131, 31, 'Value, Pull, Flow, Value Stream, Perfection (Kaizen)', NULL, NULL, NULL, '2011-11-02 10:11:31', '2011-11-02 10:11:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(132, 31, 'Value, Value Stream, Flow, Pull, Perfection (Kaizen)', NULL, NULL, NULL, '2011-11-02 10:11:31', '2011-11-02 10:11:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(133, 31, 'Value, Perfection (Kaizen), Value Stream, Pull, Flow', NULL, NULL, NULL, '2011-11-02 10:11:31', '2011-11-02 10:11:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(134, 32, '230 ppm', NULL, NULL, NULL, '2011-11-02 10:12:15', '2011-11-02 10:12:15');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(135, 32, '3.4 ppm', NULL, NULL, NULL, '2011-11-02 10:12:15', '2011-11-02 10:12:15');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(136, 32, '5200 ppm', NULL, NULL, NULL, '2011-11-02 10:12:15', '2011-11-02 10:12:15');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(137, 32, '15000 ppm', NULL, NULL, NULL, '2011-11-02 10:12:15', '2011-11-02 10:12:15');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(138, 33, 'When a process has unknown causes/variation for a desired output', NULL, NULL, NULL, '2011-11-02 10:13:04', '2011-11-02 10:13:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(139, 33, 'Problems are common place and not well defined', NULL, NULL, NULL, '2011-11-02 10:13:04', '2011-11-02 10:13:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(140, 33, 'In a complex situation with many variables influencing the output of a process', NULL, NULL, NULL, '2011-11-02 10:13:04', '2011-11-02 10:13:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(141, 33, 'When standard quality control methodologies can offer a solution to a particular problem', NULL, NULL, NULL, '2011-11-02 10:13:04', '2011-11-02 10:13:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(142, 34, 'Define VALUE from the perspective of the final customer', NULL, NULL, NULL, '2011-11-02 10:15:27', '2011-11-02 10:15:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(143, 34, 'Let the customer PULL products as needed', NULL, NULL, NULL, '2011-11-02 10:15:27', '2011-11-02 10:15:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(144, 34, 'Make the remaining steps in the value stream FLOW', NULL, NULL, NULL, '2011-11-02 10:15:27', '2011-11-02 10:15:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(145, 34, 'Pursue PERFECTION', NULL, NULL, NULL, '2011-11-02 10:15:27', '2011-11-02 10:15:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(146, 34, 'Identify the VALUE STREAM and eliminate waste', NULL, NULL, NULL, '2011-11-02 10:15:27', '2011-11-02 10:15:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(147, 35, 'The relayout of the administration office to facilitate better process flow', NULL, NULL, NULL, '2011-11-02 10:16:17', '2011-11-02 10:16:17');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(148, 35, 'The re-design of an assembly station to facilitate easier assembly of a product', NULL, NULL, NULL, '2011-11-02 10:16:17', '2011-11-02 10:16:17');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(149, 35, 'The re-design of a customer service form to capture customer details more accurately', NULL, NULL, NULL, '2011-11-02 10:16:17', '2011-11-02 10:16:17');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(150, 35, 'The pursuit of supplied material cost reduction due to designing out a known quality problem', NULL, NULL, NULL, '2011-11-02 10:16:17', '2011-11-02 10:16:17');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(151, 35, 'the total re-design of a new product introduction process for a multi-national jet fighter manufacturer', NULL, NULL, NULL, '2011-11-02 10:16:17', '2011-11-02 10:16:17');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(152, 36, 'Have the full involvement and input of all team members', NULL, NULL, NULL, '2011-11-02 10:18:00', '2011-11-02 10:18:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(153, 36, 'Be formed around cross-functional teams', NULL, NULL, NULL, '2011-11-02 10:18:00', '2011-11-02 10:18:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(154, 36, 'Be planned as close as possible to any major plant shutdown time', NULL, NULL, NULL, '2011-11-02 10:18:00', '2011-11-02 10:18:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(155, 36, 'Have Standard Operating Procedures and controls in order to maintain savings', NULL, NULL, NULL, '2011-11-02 10:18:00', '2011-11-02 10:18:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(156, 36, 'Be formal events with clear records documenting activities, aims and goals', NULL, NULL, NULL, '2011-11-02 10:18:00', '2011-11-02 10:18:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(157, 37, 'Train on Lean to foster development and improvement', NULL, NULL, NULL, '2011-11-02 10:19:00', '2011-11-02 10:19:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(158, 37, 'Involve the entire team, no passengers allowed', NULL, NULL, NULL, '2011-11-02 10:19:00', '2011-11-02 10:19:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(159, 37, 'Communicate clearly and openly', NULL, NULL, NULL, '2011-11-02 10:19:00', '2011-11-02 10:19:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(160, 37, 'Explain current and expected results', NULL, NULL, NULL, '2011-11-02 10:19:00', '2011-11-02 10:19:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(161, 37, 'All of the above', NULL, NULL, NULL, '2011-11-02 10:19:00', '2011-11-02 10:19:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(162, 38, '5 days', NULL, NULL, NULL, '2011-11-02 10:20:36', '2011-11-02 10:20:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(163, 38, '10 mins', NULL, NULL, NULL, '2011-11-02 10:20:36', '2011-11-02 10:20:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(164, 38, '6 months', NULL, NULL, NULL, '2011-11-02 10:20:36', '2011-11-02 10:20:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(165, 38, '12 months', NULL, NULL, NULL, '2011-11-02 10:20:36', '2011-11-02 10:20:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(166, 38, 'None of these', NULL, NULL, NULL, '2011-11-02 10:20:36', '2011-11-02 10:20:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(167, 39, 'Long term projects', NULL, NULL, NULL, '2011-11-02 10:24:23', '2011-11-02 10:24:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(168, 39, 'High resource projects', NULL, NULL, NULL, '2011-11-02 10:24:23', '2011-11-02 10:24:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(169, 39, 'High cost projects', NULL, NULL, NULL, '2011-11-02 10:24:23', '2011-11-02 10:24:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(170, 39, 'Deep penetrating projects', NULL, NULL, NULL, '2011-11-02 10:24:23', '2011-11-02 10:24:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(171, 39, 'All of these', NULL, NULL, NULL, '2011-11-02 10:24:23', '2011-11-02 10:24:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(172, 40, 'Pre-event', NULL, NULL, NULL, '2011-11-02 10:25:23', '2011-11-02 10:25:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(173, 40, 'Event', NULL, NULL, NULL, '2011-11-02 10:25:23', '2011-11-02 10:25:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(174, 40, 'Post-event', NULL, NULL, NULL, '2011-11-02 10:25:23', '2011-11-02 10:25:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(175, 40, 'None of these', NULL, NULL, NULL, '2011-11-02 10:25:23', '2011-11-02 10:25:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(176, 41, 'A large, long term project requires it, as part of the plan', NULL, NULL, NULL, '2011-11-02 10:30:13', '2011-11-02 10:30:13');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(177, 41, 'There is excessive ''waste'' in an area or within a process', NULL, NULL, NULL, '2011-11-02 10:30:13', '2011-11-02 10:30:13');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(178, 41, 'One team member has some spare time available', NULL, NULL, NULL, '2011-11-02 10:30:13', '2011-11-02 10:30:13');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(179, 41, 'All of these', NULL, NULL, NULL, '2011-11-02 10:30:13', '2011-11-02 10:30:13');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(180, 41, 'None of these', NULL, NULL, NULL, '2011-11-02 10:30:13', '2011-11-02 10:30:13');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(181, 42, 'Only 1', NULL, NULL, NULL, '2011-11-02 10:31:09', '2011-11-02 10:31:09');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(182, 42, 'Only 4', NULL, NULL, NULL, '2011-11-02 10:31:09', '2011-11-02 10:31:09');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(183, 42, '1,2 and 3', NULL, NULL, NULL, '2011-11-02 10:31:09', '2011-11-02 10:31:09');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(184, 42, '1,3 and 4', NULL, NULL, NULL, '2011-11-02 10:31:09', '2011-11-02 10:31:09');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(185, 42, '1, 2, 3 and 4', NULL, NULL, NULL, '2011-11-02 10:31:09', '2011-11-02 10:31:09');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(186, 43, 'A group of people working on the same products', NULL, NULL, NULL, '2011-11-02 10:33:23', '2011-11-02 10:33:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(187, 43, 'A group of products or services that run through the same or similar processes', NULL, NULL, NULL, '2011-11-02 10:33:23', '2011-11-02 10:33:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(188, 43, 'Products that provide the same or similar function to the customer', NULL, NULL, NULL, '2011-11-02 10:33:23', '2011-11-02 10:33:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(189, 43, 'All of the above', NULL, NULL, NULL, '2011-11-02 10:33:23', '2011-11-02 10:33:23');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(190, 44, 'Time', NULL, NULL, NULL, '2011-11-02 10:34:02', '2011-11-02 10:34:02');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(191, 44, 'Walking distance', NULL, NULL, NULL, '2011-11-02 10:34:02', '2011-11-02 10:34:02');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(192, 44, 'Head count', NULL, NULL, NULL, '2011-11-02 10:34:02', '2011-11-02 10:34:02');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(193, 44, 'Inventory levels', NULL, NULL, NULL, '2011-11-02 10:34:02', '2011-11-02 10:34:02');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(194, 45, 'Reducing and/or eliminating waste', NULL, NULL, NULL, '2011-11-02 10:35:18', '2011-11-02 10:35:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(195, 45, 'Improving productivity and workflow', NULL, NULL, NULL, '2011-11-02 10:35:18', '2011-11-02 10:35:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(196, 45, 'Reducing lead times', NULL, NULL, NULL, '2011-11-02 10:35:18', '2011-11-02 10:35:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(197, 45, 'Creating a ''snapshot'' of how the business currently functions', NULL, NULL, NULL, '2011-11-02 10:35:18', '2011-11-02 10:35:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(198, 45, 'All of the above', NULL, NULL, NULL, '2011-11-02 10:35:18', '2011-11-02 10:35:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(199, 46, 'Engage and empower employees in the process', NULL, NULL, NULL, '2011-11-02 10:36:01', '2011-11-02 10:36:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(200, 46, 'Post the VSM on the wall and invite ideas for improvements', NULL, NULL, NULL, '2011-11-02 10:36:01', '2011-11-02 10:36:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(201, 46, 'Focus on the critical path', NULL, NULL, NULL, '2011-11-02 10:36:01', '2011-11-02 10:36:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(202, 46, 'All of the above', NULL, NULL, NULL, '2011-11-02 10:36:01', '2011-11-02 10:36:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(203, 47, 'Cycle Time, Value Added time, Change-Over/Setup time, Inventory levels, Defect rates, Equipment downtime', NULL, NULL, NULL, '2011-11-02 10:36:53', '2011-11-02 10:36:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(204, 47, 'Headcount, Customer Satisfaction Rate, Forecasted Sales, Employee morale', NULL, NULL, NULL, '2011-11-02 10:36:53', '2011-11-02 10:36:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(205, 47, 'Staff start and finish times', NULL, NULL, NULL, '2011-11-02 10:36:53', '2011-11-02 10:36:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(206, 47, 'Quantity of Suppliers', NULL, NULL, NULL, '2011-11-02 10:36:53', '2011-11-02 10:36:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(207, 47, 'Staff turnover and absenteeism', NULL, NULL, NULL, '2011-11-02 10:36:53', '2011-11-02 10:36:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(208, 48, 'Only the value-adding portion of any processing time', NULL, NULL, NULL, '2011-11-02 10:37:53', '2011-11-02 10:37:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(209, 48, 'Not a necessary metric when creating a Value Stream Map', NULL, NULL, NULL, '2011-11-02 10:37:53', '2011-11-02 10:37:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(210, 48, 'How long it takes for a part or a task to actually be completed', NULL, NULL, NULL, '2011-11-02 10:37:53', '2011-11-02 10:37:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(211, 48, 'The time that is required to inspect and rework products.', NULL, NULL, NULL, '2011-11-02 10:37:53', '2011-11-02 10:37:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(212, 48, 'None of these', NULL, NULL, NULL, '2011-11-02 10:37:53', '2011-11-02 10:37:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(213, 49, 'Instructions for repetitive applications in order to achieve the optimum outcome', NULL, NULL, NULL, '2011-11-02 10:38:38', '2011-11-02 10:38:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(214, 49, 'A detailed description of the best proven way to perform a task', NULL, NULL, NULL, '2011-11-02 10:38:38', '2011-11-02 10:38:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(215, 49, 'A guideline on how to perform process steps with good references to images and examples', NULL, NULL, NULL, '2011-11-02 10:38:38', '2011-11-02 10:38:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(216, 49, 'A one off activity providing huge improvements in productivity in a very short time', NULL, NULL, NULL, '2011-11-02 10:38:38', '2011-11-02 10:38:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(217, 49, 'A reduction in product or service variation', NULL, NULL, NULL, '2011-11-02 10:38:38', '2011-11-02 10:38:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(218, 50, 'Predictable outcomes', NULL, NULL, NULL, '2011-11-02 10:39:31', '2011-11-02 10:39:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(219, 50, 'Less process variation', NULL, NULL, NULL, '2011-11-02 10:39:31', '2011-11-02 10:39:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(220, 50, 'Reduction in OH&S incidents and near misses', NULL, NULL, NULL, '2011-11-02 10:39:31', '2011-11-02 10:39:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(221, 50, 'Increase in supervision', NULL, NULL, NULL, '2011-11-02 10:39:31', '2011-11-02 10:39:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(222, 51, 'Creating a procedure for best practice', NULL, NULL, NULL, '2011-11-02 10:40:36', '2011-11-02 10:40:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(223, 51, 'Gathering any information about a process', NULL, NULL, NULL, '2011-11-02 10:40:36', '2011-11-02 10:40:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(224, 51, 'Testing the new standardised process', NULL, NULL, NULL, '2011-11-02 10:40:36', '2011-11-02 10:40:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(225, 51, 'Gathering relevant information about the process involving affected employees and getting their agreement.', NULL, NULL, NULL, '2011-11-02 10:40:36', '2011-11-02 10:40:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(226, 51, 'Training all employees affected by the process changes.', NULL, NULL, NULL, '2011-11-02 10:40:36', '2011-11-02 10:40:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(227, 52, 'Standard Operating Procedure', NULL, NULL, NULL, '2011-11-02 10:41:27', '2011-11-02 10:41:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(228, 52, 'Value Stream Map', NULL, NULL, NULL, '2011-11-02 10:41:27', '2011-11-02 10:41:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(229, 52, 'Standardized Work Combination Table', NULL, NULL, NULL, '2011-11-02 10:41:27', '2011-11-02 10:41:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(230, 52, 'Quality Control Sheets', NULL, NULL, NULL, '2011-11-02 10:41:27', '2011-11-02 10:41:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(231, 52, 'Training Matrix', NULL, NULL, NULL, '2011-11-02 10:41:27', '2011-11-02 10:41:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(232, 53, 'SW intents to introduce SWIP at each work station to enable one-piece-flow and avoid any interruptions', NULL, NULL, NULL, '2011-11-02 10:44:00', '2011-11-02 10:44:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(233, 53, 'The takt time of a product/service determines how to balance and synchronise processes in sequence', NULL, NULL, NULL, '2011-11-02 10:44:00', '2011-11-02 10:44:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(234, 53, 'A set standardised work sequence improves efficiency and product/service quality', NULL, NULL, NULL, '2011-11-02 10:44:00', '2011-11-02 10:44:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(235, 53, 'None', NULL, NULL, NULL, '2011-11-02 10:44:00', '2011-11-02 10:44:00');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(236, 54, '1, 2, 3, 4, 6, 5', NULL, NULL, NULL, '2011-11-02 10:44:44', '2011-11-02 10:44:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(237, 54, '3, 5, 2, 1, 4, 6', NULL, NULL, NULL, '2011-11-02 10:44:44', '2011-11-02 10:44:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(238, 54, '4, 2, 1, 5, 6, 3', NULL, NULL, NULL, '2011-11-02 10:44:44', '2011-11-02 10:44:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(239, 54, '1, 4, 6, 2, 5, 3', NULL, NULL, NULL, '2011-11-02 10:44:44', '2011-11-02 10:44:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(240, 55, 'Visually displayed in the work place where it applies', NULL, NULL, NULL, '2011-11-02 10:47:38', '2011-11-02 10:47:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(241, 55, 'Continuously improved', NULL, NULL, NULL, '2011-11-02 10:47:38', '2011-11-02 10:47:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(242, 55, 'Easy to understand', NULL, NULL, NULL, '2011-11-02 10:47:38', '2011-11-02 10:47:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(243, 55, 'Actually used', NULL, NULL, NULL, '2011-11-02 10:47:38', '2011-11-02 10:47:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(244, 55, 'Updated before an audit', NULL, NULL, NULL, '2011-11-02 10:47:38', '2011-11-02 10:47:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(245, 56, 'Customer and Supplier', NULL, NULL, NULL, '2011-11-02 10:48:19', '2011-11-02 10:48:19');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(246, 56, 'Department manager and Team Leader', NULL, NULL, NULL, '2011-11-02 10:48:19', '2011-11-02 10:48:19');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(247, 56, 'Operator and Operator''s Supervisor', NULL, NULL, NULL, '2011-11-02 10:48:19', '2011-11-02 10:48:19');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(248, 56, 'Engineer and Union', NULL, NULL, NULL, '2011-11-02 10:48:19', '2011-11-02 10:48:19');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(249, 57, '1.5 min./call', NULL, NULL, NULL, '2011-11-02 10:49:12', '2011-11-02 10:49:12');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(250, 57, '3 min./call', NULL, NULL, NULL, '2011-11-02 10:49:12', '2011-11-02 10:49:12');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(251, 57, '6 min./call', NULL, NULL, NULL, '2011-11-02 10:49:12', '2011-11-02 10:49:12');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(252, 58, 'Run by a self-managed and multi-skilled team', NULL, NULL, NULL, '2011-11-02 10:52:07', '2011-11-02 10:52:07');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(253, 58, 'A separated work area with a number of identical pieces of equipment used to process different types of products/services', NULL, NULL, NULL, '2011-11-02 10:52:07', '2011-11-02 10:52:07');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(254, 58, 'A separated work area with dedicated equipment for a product/service family', NULL, NULL, NULL, '2011-11-02 10:52:07', '2011-11-02 10:52:07');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(255, 58, 'Run by highly skilled and single-skilled workers', NULL, NULL, NULL, '2011-11-02 10:52:07', '2011-11-02 10:52:07');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(256, 58, 'A work place with plenty of raw material and half finished goods to keep the process running', NULL, NULL, NULL, '2011-11-02 10:52:07', '2011-11-02 10:52:07');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(257, 59, 'Wastes such as breakdowns and material shortage are eliminated', NULL, NULL, NULL, '2011-11-02 10:52:46', '2011-11-02 10:52:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(258, 59, 'Equipment breakdowns are temporarily fixed', NULL, NULL, NULL, '2011-11-02 10:52:46', '2011-11-02 10:52:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(259, 59, '5S is established and maintained', NULL, NULL, NULL, '2011-11-02 10:52:46', '2011-11-02 10:52:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(260, 59, 'Equipment gets maintained regularly', NULL, NULL, NULL, '2011-11-02 10:52:46', '2011-11-02 10:52:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(261, 60, 'Determine layout', NULL, NULL, NULL, '2011-11-02 10:53:39', '2011-11-02 10:53:39');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(262, 60, 'Understand the process', NULL, NULL, NULL, '2011-11-02 10:53:39', '2011-11-02 10:53:39');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(263, 60, 'Determine product family', NULL, NULL, NULL, '2011-11-02 10:53:39', '2011-11-02 10:53:39');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(264, 60, 'Determine equipment and resources', NULL, NULL, NULL, '2011-11-02 10:53:39', '2011-11-02 10:53:39');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(265, 60, 'All of the above', NULL, NULL, NULL, '2011-11-02 10:53:39', '2011-11-02 10:53:39');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(266, 61, 'Simple and highly flexible', NULL, NULL, NULL, '2011-11-02 10:54:19', '2011-11-02 10:54:19');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(267, 61, 'Expensive and custom made for high volume automation', NULL, NULL, NULL, '2011-11-02 10:54:19', '2011-11-02 10:54:19');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(268, 61, 'Auto-run after push-start button is activated', NULL, NULL, NULL, '2011-11-02 10:54:19', '2011-11-02 10:54:19');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(269, 61, 'Poka-Yoke design to prevent failures', NULL, NULL, NULL, '2011-11-02 10:54:19', '2011-11-02 10:54:19');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(270, 61, 'Quick change over time', NULL, NULL, NULL, '2011-11-02 10:54:19', '2011-11-02 10:54:19');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(271, 62, 'A reduction of staff to cut cost', NULL, NULL, NULL, '2011-11-02 10:54:56', '2011-11-02 10:54:56');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(272, 62, 'Being able to easily optimise the number of staff to a change in orders', NULL, NULL, NULL, '2011-11-02 10:54:56', '2011-11-02 10:54:56');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(273, 62, 'Being flexible to changes', NULL, NULL, NULL, '2011-11-02 10:54:56', '2011-11-02 10:54:56');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(274, 63, 'All operators need to be cross-trained and multi-skilled', NULL, NULL, NULL, '2011-11-02 10:55:57', '2011-11-02 10:55:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(275, 63, 'All operators have to be trained at Standardized Work', NULL, NULL, NULL, '2011-11-02 10:55:57', '2011-11-02 10:55:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(276, 63, 'Equipment is dedicated to the processed product familiy', NULL, NULL, NULL, '2011-11-02 10:55:57', '2011-11-02 10:55:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(277, 63, 'All processes have to be balanced between staff members', NULL, NULL, NULL, '2011-11-02 10:55:57', '2011-11-02 10:55:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(278, 63, 'All of the above', NULL, NULL, NULL, '2011-11-02 10:55:57', '2011-11-02 10:55:57');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(279, 64, 'Min and max Levels for raw materials', NULL, NULL, NULL, '2011-11-02 10:56:43', '2011-11-02 10:56:43');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(280, 64, 'Max Levels for SWIP', NULL, NULL, NULL, '2011-11-02 10:56:44', '2011-11-02 10:56:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(281, 64, 'Ordering replenishment of materials through KANBAN', NULL, NULL, NULL, '2011-11-02 10:56:44', '2011-11-02 10:56:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(282, 64, 'A dedicated service for material replenishment and deliveries of finished goods', NULL, NULL, NULL, '2011-11-02 10:56:44', '2011-11-02 10:56:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(283, 64, 'All small tools on a shadow board at one dedicated place within a central location of the business', NULL, NULL, NULL, '2011-11-02 10:56:44', '2011-11-02 10:56:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(284, 65, 'Operators should not have to think', NULL, NULL, NULL, '2011-11-02 10:57:34', '2011-11-02 10:57:34');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(285, 65, 'Operators movements should be restricted', NULL, NULL, NULL, '2011-11-02 10:57:34', '2011-11-02 10:57:34');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(286, 65, 'Operators should always have a comfortable chair of their choice', NULL, NULL, NULL, '2011-11-02 10:57:34', '2011-11-02 10:57:34');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(287, 65, 'Equipment has to be adjustable and standard heights and distances have to be considered', NULL, NULL, NULL, '2011-11-02 10:57:34', '2011-11-02 10:57:34');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(288, 66, 'Set in Order', NULL, NULL, NULL, '2011-11-02 10:58:08', '2011-11-02 10:58:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(289, 66, 'Sort', NULL, NULL, NULL, '2011-11-02 10:58:08', '2011-11-02 10:58:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(290, 66, 'Standardise', NULL, NULL, NULL, '2011-11-02 10:58:08', '2011-11-02 10:58:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(291, 66, 'Sustain', NULL, NULL, NULL, '2011-11-02 10:58:08', '2011-11-02 10:58:08');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(292, 67, 'Develop Standard Operating Procedures (SOPs)', NULL, NULL, NULL, '2011-11-02 11:00:18', '2011-11-02 11:00:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(293, 67, ' Conduct audits and discuss strengths and weaknesses with teams', NULL, NULL, NULL, '2011-11-02 11:00:18', '2011-11-02 11:00:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(294, 67, 'Set days and times for team meetings to occur', NULL, NULL, NULL, '2011-11-02 11:00:18', '2011-11-02 11:00:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(295, 67, 'Value Stream Map the process', NULL, NULL, NULL, '2011-11-02 11:00:18', '2011-11-02 11:00:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(296, 68, 'Standardising', NULL, NULL, NULL, '2011-11-02 11:01:33', '2011-11-02 11:01:33');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(297, 68, 'Sorting', NULL, NULL, NULL, '2011-11-02 11:01:33', '2011-11-02 11:01:33');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(298, 68, 'Sweeping / Shine', NULL, NULL, NULL, '2011-11-02 11:01:33', '2011-11-02 11:01:33');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(299, 68, 'Simplifying', NULL, NULL, NULL, '2011-11-02 11:01:33', '2011-11-02 11:01:33');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(300, 69, 'Standardizing', NULL, NULL, NULL, '2011-11-02 11:02:20', '2011-11-02 11:02:20');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(301, 69, 'Sorting', NULL, NULL, NULL, '2011-11-02 11:02:20', '2011-11-02 11:02:20');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(302, 69, 'Sweeping / Shine', NULL, NULL, NULL, '2011-11-02 11:02:20', '2011-11-02 11:02:20');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(303, 69, 'Sustaining', NULL, NULL, NULL, '2011-11-02 11:02:20', '2011-11-02 11:02:20');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(304, 70, 'Visual controls allowing users to recognise deviations from standards', NULL, NULL, NULL, '2011-11-02 11:03:10', '2011-11-02 11:03:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(305, 70, 'Standard work charts', NULL, NULL, NULL, '2011-11-02 11:03:10', '2011-11-02 11:03:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(306, 70, 'A red flag or flashing light for a material shortage', NULL, NULL, NULL, '2011-11-02 11:03:10', '2011-11-02 11:03:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(307, 70, 'Images of defects or poor quality', NULL, NULL, NULL, '2011-11-02 11:03:10', '2011-11-02 11:03:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(308, 70, 'A staff member asking their supervisor of the current work priorities', NULL, NULL, NULL, '2011-11-02 11:03:10', '2011-11-02 11:03:10');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(309, 71, 'Daily plan/target vs actual output', NULL, NULL, NULL, '2011-11-02 11:04:51', '2011-11-02 11:04:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(310, 71, 'Information centres reporting important business KPIs', NULL, NULL, NULL, '2011-11-02 11:04:51', '2011-11-02 11:04:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(311, 71, 'Pedestrian walkways and line marking', NULL, NULL, NULL, '2011-11-02 11:04:51', '2011-11-02 11:04:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(312, 71, 'All of these', NULL, NULL, NULL, '2011-11-02 11:04:51', '2011-11-02 11:04:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(313, 71, 'None of these', NULL, NULL, NULL, '2011-11-02 11:04:51', '2011-11-02 11:04:51');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(314, 72, 'Manage and monitor, 5S, visual displays and controls', NULL, NULL, NULL, '2011-11-02 11:06:37', '2011-11-02 11:06:37');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(315, 72, '5S, visual displays and controls, manage and monitor', NULL, NULL, NULL, '2011-11-02 11:06:37', '2011-11-02 11:06:37');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(316, 72, 'Visual displays and controls, manage and monitor, 5S', NULL, NULL, NULL, '2011-11-02 11:06:37', '2011-11-02 11:06:37');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(317, 72, 'None of the these', NULL, NULL, NULL, '2011-11-02 11:06:37', '2011-11-02 11:06:37');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(318, 73, 'Customer and/or supplier requirements, process performance, LTIs (Lost Time Injuries)', NULL, NULL, NULL, '2011-11-02 11:07:16', '2011-11-02 11:07:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(319, 73, 'Performance of Safety, Quality, Cost and Delivery', NULL, NULL, NULL, '2011-11-02 11:07:16', '2011-11-02 11:07:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(320, 73, 'The company vision, planned or proposed Projects, staff skills matrices, issues boards', NULL, NULL, NULL, '2011-11-02 11:07:16', '2011-11-02 11:07:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(321, 73, 'All of the above', NULL, NULL, NULL, '2011-11-02 11:07:16', '2011-11-02 11:07:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(322, 73, 'None of the above', NULL, NULL, NULL, '2011-11-02 11:07:16', '2011-11-02 11:07:16');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(323, 74, 'Only 1', NULL, NULL, NULL, '2011-11-02 11:07:59', '2011-11-02 11:07:59');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(324, 74, '1,2 and 3', NULL, NULL, NULL, '2011-11-02 11:07:59', '2011-11-02 11:07:59');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(325, 74, '1, 3 and 4', NULL, NULL, NULL, '2011-11-02 11:07:59', '2011-11-02 11:07:59');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(326, 74, 'None of these', NULL, NULL, NULL, '2011-11-02 11:07:59', '2011-11-02 11:07:59');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(327, 74, 'All of these', NULL, NULL, NULL, '2011-11-02 11:07:59', '2011-11-02 11:07:59');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(328, 75, 'Value Stream Mapping', NULL, NULL, NULL, '2011-11-02 11:08:46', '2011-11-02 11:08:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(329, 75, 'Kaizen events', NULL, NULL, NULL, '2011-11-02 11:08:46', '2011-11-02 11:08:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(330, 75, 'Capacity', NULL, NULL, NULL, '2011-11-02 11:08:46', '2011-11-02 11:08:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(331, 75, 'Metrics', NULL, NULL, NULL, '2011-11-02 11:08:46', '2011-11-02 11:08:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(332, 75, 'None of these', NULL, NULL, NULL, '2011-11-02 11:08:46', '2011-11-02 11:08:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(333, 76, 'Only 1', NULL, NULL, NULL, '2011-11-02 11:09:42', '2011-11-02 11:09:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(334, 76, 'Only 4', NULL, NULL, NULL, '2011-11-02 11:09:42', '2011-11-02 11:09:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(335, 76, '1,2 and 3', NULL, NULL, NULL, '2011-11-02 11:09:42', '2011-11-02 11:09:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(336, 76, '1,3 and 4', NULL, NULL, NULL, '2011-11-02 11:09:42', '2011-11-02 11:09:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(337, 76, '1, 2, 3 and 4', NULL, NULL, NULL, '2011-11-02 11:09:42', '2011-11-02 11:09:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(338, 77, 'All of them', NULL, NULL, NULL, '2011-11-02 11:10:42', '2011-11-02 11:10:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(339, 77, 'Only 3', NULL, NULL, NULL, '2011-11-02 11:10:42', '2011-11-02 11:10:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(340, 77, '1,2, 3 and NOT 4', NULL, NULL, NULL, '2011-11-02 11:10:42', '2011-11-02 11:10:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(341, 77, '1,3,4 and NOT 2', NULL, NULL, NULL, '2011-11-02 11:10:42', '2011-11-02 11:10:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(342, 77, 'Only 4', NULL, NULL, NULL, '2011-11-02 11:10:42', '2011-11-02 11:10:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(343, 78, 'Uncouple demand from supply', NULL, NULL, NULL, '2011-11-02 11:11:38', '2011-11-02 11:11:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(344, 78, 'Cause imbalances and delays between processes', NULL, NULL, NULL, '2011-11-02 11:11:38', '2011-11-02 11:11:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(345, 78, 'Provide inventory controls within defined limits', NULL, NULL, NULL, '2011-11-02 11:11:38', '2011-11-02 11:11:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(346, 78, 'Require scheduling across multiple processes', NULL, NULL, NULL, '2011-11-02 11:11:38', '2011-11-02 11:11:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(347, 78, 'Have an adverse impact on cashflow', NULL, NULL, NULL, '2011-11-02 11:11:38', '2011-11-02 11:11:38');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(348, 79, 'High volume television units for sale in South East Asian markets', NULL, NULL, NULL, '2011-11-02 11:12:18', '2011-11-02 11:12:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(349, 79, 'High complexity, stainless steel components for Space Shuttle', NULL, NULL, NULL, '2011-11-02 11:12:18', '2011-11-02 11:12:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(350, 79, 'Winter collection of products for a "high end" fashion store', NULL, NULL, NULL, '2011-11-02 11:12:18', '2011-11-02 11:12:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(351, 79, 'Freeway noise supression barriers', NULL, NULL, NULL, '2011-11-02 11:12:18', '2011-11-02 11:12:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(352, 79, 'None of the above', NULL, NULL, NULL, '2011-11-02 11:12:18', '2011-11-02 11:12:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(353, 80, 'Shorter lead times to deliver', NULL, NULL, NULL, '2011-11-02 11:13:01', '2011-11-02 11:13:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(354, 80, 'Better inventory control', NULL, NULL, NULL, '2011-11-02 11:13:01', '2011-11-02 11:13:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(355, 80, 'A reduction in parts shortages', NULL, NULL, NULL, '2011-11-02 11:13:01', '2011-11-02 11:13:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(356, 80, 'They are a more organised way to store old stock', NULL, NULL, NULL, '2011-11-02 11:13:01', '2011-11-02 11:13:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(357, 80, 'To simplify inventory control & management', NULL, NULL, NULL, '2011-11-02 11:13:01', '2011-11-02 11:13:01');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(358, 81, '23', NULL, NULL, NULL, '2011-11-02 11:13:50', '2011-11-02 11:13:50');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(359, 81, '16', NULL, NULL, NULL, '2011-11-02 11:13:50', '2011-11-02 11:13:50');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(360, 81, '22', NULL, NULL, NULL, '2011-11-02 11:13:50', '2011-11-02 11:13:50');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(361, 81, '32', NULL, NULL, NULL, '2011-11-02 11:13:50', '2011-11-02 11:13:50');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(362, 81, '64', NULL, NULL, NULL, '2011-11-02 11:13:50', '2011-11-02 11:13:50');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(363, 82, 'Mining', NULL, NULL, NULL, '2011-11-02 11:14:52', '2011-11-02 11:14:52');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(364, 82, 'Telecommunications', NULL, NULL, NULL, '2011-11-02 11:14:52', '2011-11-02 11:14:52');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(365, 82, 'Automotive', NULL, NULL, NULL, '2011-11-02 11:14:52', '2011-11-02 11:14:52');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(366, 82, 'Logistics', NULL, NULL, NULL, '2011-11-02 11:14:52', '2011-11-02 11:14:52');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(367, 82, 'Healthcare', NULL, NULL, NULL, '2011-11-02 11:14:52', '2011-11-02 11:14:52');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(368, 83, 'There is no difference', NULL, NULL, NULL, '2011-11-02 11:15:36', '2011-11-02 11:15:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(369, 83, 'Both focus on improving set-up times to be < 30mins', NULL, NULL, NULL, '2011-11-02 11:15:36', '2011-11-02 11:15:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(370, 83, 'QCO and SMED both reduce waste and downtime. QCO target is to be at least equal to 1 cycle, where as SMED requires Changeovers to be 60secs or less', NULL, NULL, NULL, '2011-11-02 11:15:36', '2011-11-02 11:15:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(371, 83, 'SMED is achieving changeover time in < 10mins, where as the ultimate target for QCO can be equal to 1 cycle', NULL, NULL, NULL, '2011-11-02 11:15:36', '2011-11-02 11:15:36');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(372, 84, 'No. of parts increase', NULL, NULL, NULL, '2011-11-02 11:16:18', '2011-11-02 11:16:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(373, 84, 'No. of parts decrease', NULL, NULL, NULL, '2011-11-02 11:16:18', '2011-11-02 11:16:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(374, 84, 'No. of parts do not change', NULL, NULL, NULL, '2011-11-02 11:16:18', '2011-11-02 11:16:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(375, 84, 'None of these', NULL, NULL, NULL, '2011-11-02 11:16:18', '2011-11-02 11:16:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(376, 85, 'Waste elimination and CIP', NULL, NULL, NULL, '2011-11-02 11:17:54', '2011-11-02 11:17:54');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(377, 85, 'Standardisation', NULL, NULL, NULL, '2011-11-02 11:17:54', '2011-11-02 11:17:54');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(378, 85, 'Perfect quality', NULL, NULL, NULL, '2011-11-02 11:17:54', '2011-11-02 11:17:54');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(379, 85, 'Process orientation', NULL, NULL, NULL, '2011-11-02 11:17:54', '2011-11-02 11:17:54');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(380, 85, 'None of these', NULL, NULL, NULL, '2011-11-02 11:17:54', '2011-11-02 11:17:54');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(381, 86, 'Internal', NULL, NULL, NULL, '2011-11-02 11:18:42', '2011-11-02 11:18:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(382, 86, 'Setup', NULL, NULL, NULL, '2011-11-02 11:18:42', '2011-11-02 11:18:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(383, 86, 'External', NULL, NULL, NULL, '2011-11-02 11:18:42', '2011-11-02 11:18:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(384, 86, 'All of these', NULL, NULL, NULL, '2011-11-02 11:18:42', '2011-11-02 11:18:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(385, 86, 'None of these', NULL, NULL, NULL, '2011-11-02 11:18:42', '2011-11-02 11:18:42');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(386, 87, '15%', NULL, NULL, NULL, '2011-11-02 11:23:27', '2011-11-02 11:23:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(387, 87, '5%', NULL, NULL, NULL, '2011-11-02 11:23:27', '2011-11-02 11:23:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(388, 87, '50%', NULL, NULL, NULL, '2011-11-02 11:23:27', '2011-11-02 11:23:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(389, 87, '30%', NULL, NULL, NULL, '2011-11-02 11:23:27', '2011-11-02 11:23:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(390, 87, 'None of these', NULL, NULL, NULL, '2011-11-02 11:23:27', '2011-11-02 11:23:27');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(391, 88, 'A cross functional team and Standard Operating Procedures', NULL, NULL, NULL, '2011-11-02 11:24:24', '2011-11-02 11:24:24');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(392, 88, 'Waste identification and elimination', NULL, NULL, NULL, '2011-11-02 11:24:24', '2011-11-02 11:24:24');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(393, 88, 'Changeover analysis form, stopwatch, spaghetti diagram', NULL, NULL, NULL, '2011-11-02 11:24:24', '2011-11-02 11:24:24');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(394, 88, 'Converting external tasks to internal tasks', NULL, NULL, NULL, '2011-11-02 11:24:24', '2011-11-02 11:24:24');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(395, 88, 'Converting internal tasks to external tasks', NULL, NULL, NULL, '2011-11-02 11:24:24', '2011-11-02 11:24:24');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(396, 89, '1, 2, 3 but not 4', NULL, NULL, NULL, '2011-11-02 11:25:53', '2011-11-02 11:25:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(397, 89, '1,2, 4 but not 3', NULL, NULL, NULL, '2011-11-02 11:25:53', '2011-11-02 11:25:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(398, 89, 'Only 2 and 4', NULL, NULL, NULL, '2011-11-02 11:25:53', '2011-11-02 11:25:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(399, 89, '2, 3, 4 but not 1', NULL, NULL, NULL, '2011-11-02 11:25:53', '2011-11-02 11:25:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(400, 89, 'Only 3', NULL, NULL, NULL, '2011-11-02 11:25:53', '2011-11-02 11:25:53');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(401, 90, 'Stop the process when too many faults occur', NULL, NULL, NULL, '2011-11-02 11:26:46', '2011-11-02 11:26:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(402, 90, 'Stop the process immediately when a fault occurs', NULL, NULL, NULL, '2011-11-02 11:26:46', '2011-11-02 11:26:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(403, 90, 'Stop the process before a fault occurs', NULL, NULL, NULL, '2011-11-02 11:26:46', '2011-11-02 11:26:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(404, 90, 'Prevent only the team leader from making any errors', NULL, NULL, NULL, '2011-11-02 11:26:46', '2011-11-02 11:26:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(405, 90, 'Remove the person who created the problem from the area', NULL, NULL, NULL, '2011-11-02 11:26:46', '2011-11-02 11:26:46');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(406, 91, 'Be simple', NULL, NULL, NULL, '2011-11-02 11:48:04', '2011-11-02 11:48:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(407, 91, 'Be inexpensive', NULL, NULL, NULL, '2011-11-02 11:48:04', '2011-11-02 11:48:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(408, 91, 'Require attention from a worker', NULL, NULL, NULL, '2011-11-02 11:48:04', '2011-11-02 11:48:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(409, 91, 'Require any power source to be able to function', NULL, NULL, NULL, '2011-11-02 11:48:04', '2011-11-02 11:48:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(410, 91, 'Be thought of during the product and process design phase', NULL, NULL, NULL, '2011-11-02 11:48:04', '2011-11-02 11:48:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(411, 92, 'Product design', NULL, NULL, NULL, '2011-11-02 11:49:40', '2011-11-02 11:49:40');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(412, 92, 'Process design', NULL, NULL, NULL, '2011-11-02 11:49:40', '2011-11-02 11:49:40');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(413, 92, 'Equipment, machine & tool design', NULL, NULL, NULL, '2011-11-02 11:49:40', '2011-11-02 11:49:40');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(414, 92, 'All of the above', NULL, NULL, NULL, '2011-11-02 11:49:40', '2011-11-02 11:49:40');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(415, 92, 'None of the above', NULL, NULL, NULL, '2011-11-02 11:49:40', '2011-11-02 11:49:40');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(416, 93, 'Only the Count method', NULL, NULL, NULL, '2011-11-02 11:50:44', '2011-11-02 11:50:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(417, 93, 'Only the Contact method', NULL, NULL, NULL, '2011-11-02 11:50:44', '2011-11-02 11:50:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(418, 93, 'Both Contact and Count methods', NULL, NULL, NULL, '2011-11-02 11:50:44', '2011-11-02 11:50:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(419, 93, 'Both the Count and Motion-step methods', NULL, NULL, NULL, '2011-11-02 11:50:44', '2011-11-02 11:50:44');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(420, 94, 'Identifying the area (the part of the process) where the faults occurs', NULL, NULL, NULL, '2011-11-02 11:51:31', '2011-11-02 11:51:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(421, 94, 'Find the root cause of the error', NULL, NULL, NULL, '2011-11-02 11:51:31', '2011-11-02 11:51:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(422, 94, 'Analyse and understand in detail all tasks of the identified focus area', NULL, NULL, NULL, '2011-11-02 11:51:31', '2011-11-02 11:51:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(423, 94, 'Verify effectiveness of the Poka-Yoke device on a small number of parts just to make sure it works', NULL, NULL, NULL, '2011-11-02 11:51:31', '2011-11-02 11:51:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(424, 94, 'Identify the error', NULL, NULL, NULL, '2011-11-02 11:51:31', '2011-11-02 11:51:31');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(425, 95, 'Involving everyone in error and defect prevention', NULL, NULL, NULL, '2011-11-02 11:52:18', '2011-11-02 11:52:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(426, 95, 'Creating an environment emphasising on quality', NULL, NULL, NULL, '2011-11-02 11:52:18', '2011-11-02 11:52:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(427, 95, 'Rotating staff until errors are eliminated', NULL, NULL, NULL, '2011-11-02 11:52:18', '2011-11-02 11:52:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(428, 95, 'Documenting Poka-Yoke Solutions in FMEAs', NULL, NULL, NULL, '2011-11-02 11:52:18', '2011-11-02 11:52:18');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(429, 96, 'Identify any new faults or any increase of known faults as early as possible', NULL, NULL, NULL, '2011-11-02 11:53:04', '2011-11-02 11:53:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(430, 96, 'To avoid listing any small problems from occuring', NULL, NULL, NULL, '2011-11-02 11:53:04', '2011-11-02 11:53:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(431, 96, 'To investigate the root cause of the faults and eliminate the root cause to avoid any further occurences', NULL, NULL, NULL, '2011-11-02 11:53:04', '2011-11-02 11:53:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(432, 96, 'Assists in identifying new unexpected failures', NULL, NULL, NULL, '2011-11-02 11:53:04', '2011-11-02 11:53:04');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(433, 97, 'Operators are encouraged to look for faults', NULL, NULL, NULL, '2011-11-02 11:53:55', '2011-11-02 11:53:55');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(434, 97, 'Operators targets are to make as many parts as possible', NULL, NULL, NULL, '2011-11-02 11:53:55', '2011-11-02 11:53:55');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(435, 97, 'Operators can differentiate between good and bad parts', NULL, NULL, NULL, '2011-11-02 11:53:55', '2011-11-02 11:53:55');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(436, 97, 'Problems are being worked on', NULL, NULL, NULL, '2011-11-02 11:53:55', '2011-11-02 11:53:55');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(437, 97, 'Fault lists are regularly updated', NULL, NULL, NULL, '2011-11-02 11:53:55', '2011-11-02 11:53:55');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(438, 98, 'The reaction and escalation plan details all the names and phone numbers of department managers, which can be contacted in case any faults occur', NULL, NULL, NULL, '2011-11-02 11:54:41', '2011-11-02 11:54:41');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(439, 98, 'The reaction and escalation plan needs to be displayed on each piece of equipment', NULL, NULL, NULL, '2011-11-02 11:54:41', '2011-11-02 11:54:41');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(440, 98, 'Reaction and escalation plans should differ for each and every product/service', NULL, NULL, NULL, '2011-11-02 11:54:41', '2011-11-02 11:54:41');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(441, 98, 'The reaction and escalation plan details what needs to be done and who needs to be informed in case of a fault occuring. It applies to all levels of staff', NULL, NULL, NULL, '2011-11-02 11:54:41', '2011-11-02 11:54:41');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(442, 98, 'The reaction and escalation plan is a complex process for supervisors only', NULL, NULL, NULL, '2011-11-02 11:54:41', '2011-11-02 11:54:41');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(443, 99, 'Root Cause Analysis board', NULL, NULL, NULL, '2011-11-02 11:55:32', '2011-11-02 11:55:32');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(444, 99, 'Firewall Actions Board', NULL, NULL, NULL, '2011-11-02 11:55:32', '2011-11-02 11:55:32');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(445, 99, 'Poka-Yoke', NULL, NULL, NULL, '2011-11-02 11:55:32', '2011-11-02 11:55:32');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(446, 99, 'Firewall', NULL, NULL, NULL, '2011-11-02 11:55:32', '2011-11-02 11:55:32');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(447, 99, 'Fault list', NULL, NULL, NULL, '2011-11-02 11:55:32', '2011-11-02 11:55:32');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(448, 100, 'Listing ONLY new faults that could not be resolved straight away', NULL, NULL, NULL, '2011-11-02 11:56:12', '2011-11-02 11:56:12');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(449, 100, 'Listing new faults as well as other faults that have reached there EWS limit', NULL, NULL, NULL, '2011-11-02 11:56:12', '2011-11-02 11:56:12');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(450, 100, 'Reviewing faults on the Action List regularly', NULL, NULL, NULL, '2011-11-02 11:56:12', '2011-11-02 11:56:12');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(451, 100, 'Storing or archiving documentation and information for future reference', NULL, NULL, NULL, '2011-11-02 11:56:12', '2011-11-02 11:56:12');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(452, 101, 'To save time and resources, it is good common practice to use the RCA Board on your own if the problem seems straight forward', NULL, NULL, NULL, '2011-11-02 11:57:15', '2011-11-02 11:57:15');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(453, 101, 'Taking the RCA Board close to the place where the fault actually occurs', NULL, NULL, NULL, '2011-11-02 11:57:15', '2011-11-02 11:57:15');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(454, 101, 'Using a cross functional team to perform the root cause analysis', NULL, NULL, NULL, '2011-11-02 11:57:15', '2011-11-02 11:57:15');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(455, 101, 'Using 5 Whys to further investigate initial causes', NULL, NULL, NULL, '2011-11-02 11:57:15', '2011-11-02 11:57:15');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(456, 101, 'Always printing or copying the results and storing them at the Action Board', NULL, NULL, NULL, '2011-11-02 11:57:15', '2011-11-02 11:57:15');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(457, 102, '1, 3, 2, 4, and 5', NULL, NULL, NULL, '2011-11-02 11:57:52', '2011-11-02 11:57:52');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(458, 102, '1, 2, 3, 4, and 5', NULL, NULL, NULL, '2011-11-02 11:57:52', '2011-11-02 11:57:52');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(459, 102, '1, 3, 5, 2 and 4', NULL, NULL, NULL, '2011-11-02 11:57:52', '2011-11-02 11:57:52');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(460, 102, '1, 2, 3, 5 and 4', NULL, NULL, NULL, '2011-11-02 11:57:52', '2011-11-02 11:57:52');
INSERT INTO `answers` (`id`, `question_id`, `content`, `answer_file_name`, `answer_content_type`, `answer_file_size`, `created_at`, `updated_at`) VALUES(461, 102, 'None of these sequences', NULL, NULL, NULL, '2011-11-02 11:57:52', '2011-11-02 11:57:52');

-- --------------------------------------------------------

--
-- Table structure for table `assignments`
--

CREATE TABLE IF NOT EXISTS `assignments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `certification_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_assignments_on_user_id_and_certification_id_and_name` (`user_id`,`certification_id`,`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `assignments`
--

INSERT INTO `assignments` (`id`, `certification_id`, `user_id`, `name`, `description`, `created_at`, `updated_at`) VALUES(1, 1, 1, 'Lean Assignment-1', '<div style="background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 8px;">\r\n<p>&nbsp;</p>\r\n<p>&lt;p&gt;You do not have to undertake all these assignments. YOU only need to complete those assignments that you have chosen apart from the mandatory ones.&lt;/p&gt;</p>\r\n<p>&lt;p&gt;This is an offline assignment for Value Stream Mapping (VSM).&lt;/p&gt;</p>\r\n<p>&lt;p&gt;&lt;span style="text-decoration: underline;"&gt;Note&lt;/span&gt;&lt;/p&gt;</p>\r\n<p>&lt;p&gt;Students: You are required to download this excel file and refer it as a check list for all your assignments in regard to VSM project. As and when you complete your assignments please upload them from within your dashboard after you login in.&amp;nbsp;&amp;nbsp; In the event if you may need any help, please contact your assessor or your service provider.&lt;/p&gt;</p>\r\n<p>&lt;p&gt;Assessor: Assessment to be conducted only when the student has indicated that the assignment is completed from their end. This attachment need to be completed by you and uploaded within your dashboard against that particular student.&lt;/p&gt;</p>\r\n<p>&nbsp;</p>\r\n</div>', '2011-12-08 12:24:36', '2011-12-08 12:24:36');
INSERT INTO `assignments` (`id`, `certification_id`, `user_id`, `name`, `description`, `created_at`, `updated_at`) VALUES(2, 2, 1, 'SSGB Assignment', '<div style="background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 8px;">\r\n<p>&nbsp;</p>\r\n<p>&lt;p&gt;You do not have to undertake all these assignments. YOU only need to complete those assignments that you have chosen apart from the mandatory ones.&lt;/p&gt;</p>\r\n<p>&lt;p&gt;This is an offline assignment for Value Stream Mapping (VSM).&lt;/p&gt;</p>\r\n<p>&lt;p&gt;&lt;span style="text-decoration: underline;"&gt;Note&lt;/span&gt;&lt;/p&gt;</p>\r\n<p>&lt;p&gt;Students: You are required to download this excel file and refer it as a check list for all your assignments in regard to VSM project. As and when you complete your assignments please upload them from within your dashboard after you login in.&amp;nbsp;&amp;nbsp; In the event if you may need any help, please contact your assessor or your service provider.&lt;/p&gt;</p>\r\n<p>&lt;p&gt;Assessor: Assessment to be conducted only when the student has indicated that the assignment is completed from their end. This attachment need to be completed by you and uploaded within your dashboard against that particular student.&lt;/p&gt;</p>\r\n<p>&nbsp;</p>\r\n</div>', '2011-12-08 12:25:07', '2011-12-08 12:25:07');

-- --------------------------------------------------------

--
-- Table structure for table `attachments`
--

CREATE TABLE IF NOT EXISTS `attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `assignment_id` int(11) DEFAULT NULL,
  `attachment_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachment_file_size` int(11) DEFAULT NULL,
  `attachment_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `attachments`
--

INSERT INTO `attachments` (`id`, `assignment_id`, `attachment_file_name`, `attachment_content_type`, `attachment_file_size`, `attachment_updated_at`, `created_at`, `updated_at`) VALUES(1, 1, 'VSM.xls', 'application/vnd.ms-excel', 28672, '2011-12-08 12:24:36', '2011-12-08 12:24:36', '2011-12-08 12:24:36');
INSERT INTO `attachments` (`id`, `assignment_id`, `attachment_file_name`, `attachment_content_type`, `attachment_file_size`, `attachment_updated_at`, `created_at`, `updated_at`) VALUES(2, 2, 'VSM.xls', 'application/vnd.ms-excel', 28672, '2011-12-08 12:25:07', '2011-12-08 12:25:07', '2011-12-08 12:25:07');

-- --------------------------------------------------------

--
-- Table structure for table `authorizations`
--

CREATE TABLE IF NOT EXISTS `authorizations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `manage_all` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_authorizations_on_name_and_role_id` (`name`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `certificate_providers`
--

CREATE TABLE IF NOT EXISTS `certificate_providers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provider_id` int(11) NOT NULL,
  `certification_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_certificate_providers_on_provider_id_and_certification_id` (`provider_id`,`certification_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `certificate_providers`
--

INSERT INTO `certificate_providers` (`id`, `provider_id`, `certification_id`, `created_at`, `updated_at`) VALUES(1, 2, 1, '2011-12-08 12:32:52', '2011-12-08 12:32:52');
INSERT INTO `certificate_providers` (`id`, `provider_id`, `certification_id`, `created_at`, `updated_at`) VALUES(2, 2, 2, '2011-12-08 12:32:54', '2011-12-08 12:32:54');
INSERT INTO `certificate_providers` (`id`, `provider_id`, `certification_id`, `created_at`, `updated_at`) VALUES(3, 3, 1, '2011-12-08 12:33:18', '2011-12-08 12:33:18');
INSERT INTO `certificate_providers` (`id`, `provider_id`, `certification_id`, `created_at`, `updated_at`) VALUES(4, 3, 2, '2011-12-08 12:33:20', '2011-12-08 12:33:20');

-- --------------------------------------------------------

--
-- Table structure for table `certifications`
--

CREATE TABLE IF NOT EXISTS `certifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `discount_price` int(11) NOT NULL,
  `description` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '0',
  `eligibility` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_certifications_on_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `certifications`
--

INSERT INTO `certifications` (`id`, `name`, `price`, `discount_price`, `description`, `active`, `eligibility`, `created_at`, `updated_at`) VALUES(1, 'Lean Practitioner', 1000, 800, 'Lean', 1, NULL, '2011-12-08 12:14:08', '2011-12-08 12:14:08');
INSERT INTO `certifications` (`id`, `name`, `price`, `discount_price`, `description`, `active`, `eligibility`, `created_at`, `updated_at`) VALUES(2, 'Six Sigma Green Belt', 1000, 800, 'SSGB', 1, NULL, '2011-12-08 12:14:08', '2011-12-08 12:14:08');

-- --------------------------------------------------------

--
-- Table structure for table `completed_attachments`
--

CREATE TABLE IF NOT EXISTS `completed_attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_assignment_id` int(11) NOT NULL,
  `attachment_id` int(11) NOT NULL,
  `hanger_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hanger_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hanger_file_size` int(11) DEFAULT NULL,
  `hanger_updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `student_assignment_attachment_id` (`student_assignment_id`,`attachment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE IF NOT EXISTS `coupons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `coupon` text COLLATE utf8_unicode_ci,
  `provider_id` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `created_date` date DEFAULT NULL,
  `redemption_date` date DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `credits`
--

CREATE TABLE IF NOT EXISTS `credits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `provider_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `examinations`
--

CREATE TABLE IF NOT EXISTS `examinations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `certification_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `no_of_questions` int(11) DEFAULT NULL,
  `positive_marks` int(11) NOT NULL,
  `negative_marks` decimal(10,2) NOT NULL,
  `unattempted_marks` decimal(10,2) NOT NULL,
  `pass_marks_percentage` int(11) NOT NULL,
  `active` tinyint(1) DEFAULT '0',
  `duration` int(11) DEFAULT NULL,
  `description` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `examinations`
--

INSERT INTO `examinations` (`id`, `name`, `certification_id`, `topic_id`, `no_of_questions`, `positive_marks`, `negative_marks`, `unattempted_marks`, `pass_marks_percentage`, `active`, `duration`, `description`, `created_at`, `updated_at`) VALUES(1, 'Lean-1', 1, 1, 100, 1, 0.00, 0.00, 50, 1, 120, NULL, '2011-12-08 12:14:08', '2011-12-08 12:14:08');
INSERT INTO `examinations` (`id`, `name`, `certification_id`, `topic_id`, `no_of_questions`, `positive_marks`, `negative_marks`, `unattempted_marks`, `pass_marks_percentage`, `active`, `duration`, `description`, `created_at`, `updated_at`) VALUES(2, 'Lean-2', 1, 1, 100, 1, 0.00, 0.00, 50, 1, 120, NULL, '2011-12-08 12:14:08', '2011-12-08 12:14:08');

-- --------------------------------------------------------

--
-- Table structure for table `followings`
--

CREATE TABLE IF NOT EXISTS `followings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `follower_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_followings_on_user_id` (`user_id`),
  KEY `index_followings_on_follower_id` (`follower_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `followings`
--

INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(1, 22, 2, '2011-12-08 12:14:07', '2011-12-08 12:14:07');
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(2, 21, 2, '2011-12-08 12:14:07', '2011-12-08 12:14:07');
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(3, 20, 2, '2011-12-08 12:14:07', '2011-12-08 12:14:07');
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(4, 19, 2, '2011-12-08 12:14:07', '2011-12-08 12:14:07');
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(5, 18, 2, '2011-12-08 12:14:07', '2011-12-08 12:14:07');
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(6, 7, 3, '2011-12-08 12:14:07', '2011-12-08 12:14:07');
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(7, 6, 3, '2011-12-08 12:14:07', '2011-12-08 12:14:07');
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(8, 5, 2, '2011-12-08 12:14:07', '2011-12-08 12:14:07');
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(9, 4, 2, '2011-12-08 12:14:08', '2011-12-08 12:14:08');
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(10, 17, 3, NULL, NULL);
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(11, 16, 3, NULL, NULL);
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(12, 15, 3, NULL, NULL);
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(13, 14, 3, NULL, NULL);
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(14, 13, 3, NULL, NULL);
INSERT INTO `followings` (`id`, `user_id`, `follower_id`, `created_at`, `updated_at`) VALUES(15, 18, 4, '2011-12-08 12:40:02', '2011-12-08 12:40:02');

-- --------------------------------------------------------

--
-- Table structure for table `owned_certifications`
--

CREATE TABLE IF NOT EXISTS `owned_certifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owned_id` int(11) NOT NULL,
  `provider_id` int(11) NOT NULL,
  `certification_id` int(11) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `issued` tinyint(1) DEFAULT '0',
  `student_assignments_status` tinyint(1) DEFAULT '0',
  `student_assignments_result` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'processing',
  `student_assignments_count` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `by_certification_provider_owned` (`certification_id`,`owned_id`,`provider_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `owned_certifications`
--

INSERT INTO `owned_certifications` (`id`, `owned_id`, `provider_id`, `certification_id`, `amount`, `issued`, `student_assignments_status`, `student_assignments_result`, `student_assignments_count`, `created_at`, `updated_at`) VALUES(1, 8, 2, 1, 1000.00, 0, 0, 'processing', 0, '2011-12-08 12:34:06', '2011-12-08 12:34:06');
INSERT INTO `owned_certifications` (`id`, `owned_id`, `provider_id`, `certification_id`, `amount`, `issued`, `student_assignments_status`, `student_assignments_result`, `student_assignments_count`, `created_at`, `updated_at`) VALUES(2, 8, 2, 2, 1000.00, 0, 0, 'processing', 0, '2011-12-08 12:34:15', '2011-12-08 12:34:15');
INSERT INTO `owned_certifications` (`id`, `owned_id`, `provider_id`, `certification_id`, `amount`, `issued`, `student_assignments_status`, `student_assignments_result`, `student_assignments_count`, `created_at`, `updated_at`) VALUES(3, 18, 2, 1, 1000.00, 0, 0, 'processing', 1, '2011-12-08 12:39:28', '2011-12-08 12:39:28');
INSERT INTO `owned_certifications` (`id`, `owned_id`, `provider_id`, `certification_id`, `amount`, `issued`, `student_assignments_status`, `student_assignments_result`, `student_assignments_count`, `created_at`, `updated_at`) VALUES(4, 18, 2, 2, 1000.00, 0, 0, 'processing', 1, '2011-12-08 12:39:36', '2011-12-08 12:39:36');

-- --------------------------------------------------------

--
-- Table structure for table `payment_gateways`
--

CREATE TABLE IF NOT EXISTS `payment_gateways` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_payment_gateways_on_api_name` (`api_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE IF NOT EXISTS `permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `authorization_id` int(11) NOT NULL,
  `name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_permissions_on_authorization_id` (`authorization_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `subtopic_id` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `optional` tinyint(1) DEFAULT '0',
  `multiple` tinyint(1) DEFAULT '0',
  `correct_answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) DEFAULT '0',
  `question_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `question_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `question_file_size` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_questions_on_topic_id` (`topic_id`),
  KEY `index_questions_on_subtopic_id` (`subtopic_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=103 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(1, 1, 1, 'Which of the following is not a hallmark of Lean?', 0, 0, '--- \n- 3<br>\n', 1, NULL, NULL, NULL, '2011-09-29 09:50:03', '2011-09-29 10:36:42');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(2, 1, 1, 'What are the three elements when considering the value of a process?', 0, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-09-29 09:51:16', '2011-09-29 10:36:41');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(3, 1, 1, 'Which of the following best represents the 7 types of wastes (Muda)?', 0, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-09-29 10:22:05', '2011-09-29 10:36:40');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(4, 1, 1, 'Customer Value Add is best described as......?', 0, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-09-29 10:23:01', '2011-09-29 10:36:40');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(5, 1, 1, 'Which of the following are NOT Kaizen principles?', 0, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-09-29 10:24:21', '2011-09-29 10:36:38');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(6, 1, 1, 'Which of the following reflects the correct sequence of the 5 Principles of Lean?', 0, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-09-29 10:26:08', '2011-11-02 09:55:26');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(7, 1, 1, 'When is it not appropriate to apply Six-Sigma methodology?', 0, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-09-29 10:27:13', '2011-11-02 09:55:10');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(8, 1, 1, 'Which one of the following SHOULD NOT be considered as a "Kaizen" project', 0, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-09-29 10:29:25', '2011-11-02 09:55:00');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(9, 1, 1, 'The best description related to a product family is.......?', 0, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-09-29 10:31:53', '2011-11-02 09:54:48');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(10, 1, 1, 'Which option describes the situation in the picture moste acurately?', 0, 0, '--- \n- 3\n', 1, 'LeanOptionalQ.png', 'image/png', 75656, '2011-09-29 10:36:05', '2011-11-02 09:54:29');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(11, 1, 1, 'What is the best approach when working through stages of the Value Stream Mapping process?', 0, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 09:35:08', '2011-11-02 09:44:42');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(12, 1, 1, 'When drawing a Value Stream Map you should always start your map with?', 0, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 09:40:34', '2011-11-02 09:44:43');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(13, 1, 1, 'Value Stream Mapping is......?', 0, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 09:42:16', '2011-11-02 09:44:43');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(14, 1, 1, 'Which of the following are NOT ideal conditions for Standardized Work?', 0, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 09:43:37', '2011-11-02 09:44:45');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(15, 1, 1, '\r\nWhich statement about takt time and planned cycle time is correct?', 0, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 09:44:31', '2011-11-02 09:44:46');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(16, 1, 1, '\r\nWhat is Flow?', 0, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 09:45:31', '2011-11-02 09:50:45');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(17, 1, 1, 'The preferred Lean Cell Layout is.....?', 0, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 09:46:57', '2011-11-02 09:50:45');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(18, 1, 1, 'In 5 S the term "Sorting" means to:', 0, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 09:48:18', '2011-11-02 09:50:46');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(19, 1, 1, 'In 5 S what is "Standardising"?', 0, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 09:49:10', '2011-11-02 09:50:47');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(20, 1, 1, 'Leadership involvement in critical in the successful implementation of 5S. Which of the following should the management avoid?', 0, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 09:50:10', '2011-11-02 09:50:47');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(21, 1, 1, 'Which of the 5S steps would involve arranging and defining locations for items so that they can be found quickly and easily by anybody?', 0, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 09:51:44', '2011-11-02 09:53:54');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(22, 1, 1, 'What main information is initially needed when white tagging?', 0, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 09:52:30', '2011-11-02 09:53:55');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(23, 1, 1, 'Benefits of a visual workplace include: 1) Exposing abnormalities, allowing for fast feedback, waste elimination and fostering continuous improvement 2) Creating abnormalities, identifying waste, publishing information when required 3) Reacting and correcting day-to-day issues 4) Promoting prevention of issues', 0, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 09:57:05', '2011-11-02 10:02:57');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(24, 1, 1, 'Which of the following statements is FALSE: The role of a supermarket is .....?', 0, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 09:57:51', '2011-11-02 10:02:57');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(25, 1, 1, 'What are the two fundamental categories of a QCO process ?', 0, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 09:58:49', '2011-11-02 10:02:58');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(26, 1, 1, 'The intention of Poka-Yoke is to ______ product or service faults.', 0, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 09:59:39', '2011-11-02 10:02:59');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(27, 1, 1, 'The purpose of an Early Warning System is to......?', 0, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:00:41', '2011-11-02 10:03:00');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(28, 1, 1, 'Which of the following details ARE NOT required on a fault list?', 0, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 10:01:25', '2011-11-02 10:03:01');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(29, 1, 1, 'Which of these are advantages of TPM? 1) Assist companies in purchasing new equipment inappropriately 2) Maintains higher levels of equipment performance 3) Increase cost by removing waste 4) Helps to reduce OEE', 0, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 10:02:23', '2011-11-02 10:03:03');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(30, 1, 2, 'Using formula OEE = AL x PL x QL and the following data, calculate the OEE for this piece of equipment for the week if: Total operating time is 6 days of production, 2 shifts per day, 8 hrs per shift Planned downtime is 80mins per day (Breaks, meetings, PM) Breakdowns/Stoppages = 385mins for the week 4015 parts have been produced 285 are defective Ideal cycle time is 66secs Target parts = (5760-480-385)*60/66 = 4450 Final answer can be + or - 0.5% of the options) ', 1, 0, '--- \n- 5\n', 1, 'LeanOptionalQ1.png', 'image/png', 44476, '2011-11-02 10:07:27', '2011-11-02 10:21:54');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(31, 1, 2, 'Which of the following reflects the correct sequence of the 5 Principles of Lean?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:11:31', '2011-11-02 10:21:45');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(32, 1, 2, 'If a process is operating at a 5 Sigma level, what is the corresponding ppm?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 10:12:15', '2011-11-02 10:21:36');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(33, 1, 2, 'When is it not appropriate to apply Six-Sigma methodology?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 10:13:04', '2011-11-02 10:21:25');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(34, 1, 2, 'With respect to the 5 principles of Lean, the 3rd principle is', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:15:27', '2011-11-02 10:21:03');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(35, 1, 2, 'Which one of the following SHOULD NOT be considered as a "Kaizen" project', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 10:16:17', '2011-11-02 10:20:49');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(36, 1, 2, 'Which statement is FALSE? Kaizen events should always.....', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:18:00', '2011-11-02 10:20:50');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(37, 1, 2, 'Which of the following statements is TRUE? In Kaizen, to expedite change and improve chances for success, the following items need to be incorporated', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 10:19:00', '2011-11-02 10:20:51');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(38, 1, 2, 'A Kaizen event is typically implemented over what period?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 10:20:36', '2011-11-02 10:20:51');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(39, 1, 2, 'Which of the following endings to the statement are FALSE? Kaizen is about ......', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 10:24:23', '2011-11-02 10:31:52');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(40, 1, 2, 'Which phase of Kaizen do these take place? Refine process and revise documentation. Implement daily management. Reward and recognise', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:25:23', '2011-11-02 10:31:52');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(41, 1, 2, 'A Kaizen Blitz should be undertaken when .........?', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 10:30:13', '2011-11-02 10:31:53');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(42, 1, 2, 'Which of the following are a part of the Kaizen philosophy : 1) Improve it, even if it isn''t broken 2) Do it better 3) Make it better 4) Implement improvement quickly, easily and efficiently', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 10:31:09', '2011-11-02 10:31:54');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(43, 1, 2, 'The best description related to a product family is.......?', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 10:33:23', '2011-11-02 10:42:27');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(44, 1, 2, 'What is the primary or most common measure used in Value Stream Maps?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 10:34:02', '2011-11-02 10:42:27');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(45, 1, 2, 'Which of the following are objectives of Value Stream Mapping?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:35:18', '2011-11-02 10:42:28');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(46, 1, 2, 'When creating a Value Stream Map remember to....... ?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 10:36:01', '2011-11-02 10:42:28');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(47, 1, 2, 'When collecting process data for a Value Stream Map, which of the following metrics are most appropriate?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 10:36:53', '2011-11-02 10:42:29');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(48, 1, 2, 'Cycle time is.........?', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 10:37:53', '2011-11-02 10:42:30');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(49, 1, 2, 'What is Standardisation NOT?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 10:38:38', '2011-11-02 10:42:30');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(50, 1, 2, 'Standardisation does NOT cause......?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 10:39:31', '2011-11-02 10:42:31');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(51, 1, 2, 'Which of the following is not related to Standardisation?', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 10:40:36', '2011-11-02 10:42:32');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(52, 1, 2, 'Which of the following is the main supporting document for Standardised Work.', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:41:27', '2011-11-02 10:42:35');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(53, 1, 2, 'Which of the following statements about goals of Standardised Work is FALSE?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 10:44:00', '2011-11-02 10:49:22');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(54, 1, 2, 'Which is the correct sequence when creating Standardised Work documents: 1) Collect process cycle times 2) Calculate planned cycle time 3) Prepare SW documents 4) Calculate customer takt time 5) Balance work contents across operators 6) Determine SWIP', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:44:44', '2011-11-02 10:49:23');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(55, 1, 2, 'For Standardized Work to be successful it should NOT be.....?', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 10:47:38', '2011-11-02 10:49:24');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(56, 1, 2, 'The "_____" and "____" have to be involved in defining the new Standardised Work procedures.', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:48:19', '2011-11-02 10:49:24');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(57, 1, 2, 'A Call Centre receives on average 300 calls per day. What is your customer takt if the office operates for 2 shifts of 8hours each day and operators have a 20minute lunch break and a 10minute tea break per shift?', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 10:49:12', '2011-11-02 10:49:27');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(58, 1, 2, 'A "Cell" is ...', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 10:52:07', '2011-11-02 11:05:12');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(59, 1, 2, 'A work cell can not run efficiently if ...', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 10:52:46', '2011-11-02 11:05:12');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(60, 1, 2, 'Which steps are required for a Work Cell Design?', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 10:53:39', '2011-11-02 11:05:11');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(61, 1, 2, 'Select which of the following does not describe characteristics of equipment in a lean work cell', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 10:54:19', '2011-11-02 11:05:10');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(62, 1, 2, 'What does Manning flexibility NOT stand for?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 10:54:56', '2011-11-02 11:05:09');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(63, 1, 2, 'What are the pre-requesites for a U-Cell?', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 10:55:57', '2011-11-02 11:05:08');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(64, 1, 2, 'Which principles for material management and handling should NOT be followed in a Work Cell?', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 10:56:43', '2011-11-02 11:05:07');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(65, 1, 2, 'When considering ergonomics in a Work Cell, which of the following statements are TRUE?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 10:57:34', '2011-11-02 11:05:07');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(66, 1, 2, 'Which step in 5S involves the use of Red/White Tags?', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 10:58:08', '2011-11-02 11:05:05');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(67, 1, 2, 'Which of the following is NOT one of the 5S standardise methods?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:00:18', '2011-11-02 11:05:05');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(68, 1, 2, 'Which of the 5S steps involves implementing regular cleaning of workplace and equipment?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:01:33', '2011-11-02 11:05:03');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(69, 1, 2, 'Which 5S step would ensure that the improvements achieved are maintained?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:02:20', '2011-11-02 11:05:03');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(70, 1, 2, 'Which of the following IS NOT associated with Visual Management?', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 11:03:10', '2011-11-02 11:05:02');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(71, 1, 2, 'Which of the following visual tools enable Organisations to become either more safe or more efficient?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:04:51', '2011-11-02 11:05:02');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(72, 1, 2, 'Which of following is the correct sequence for implementing a Visual Management system?', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 11:06:37', '2011-11-02 11:16:39');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(73, 1, 2, 'Visual Management can include effective use of ''visual controls'' for determining what:', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:07:16', '2011-11-02 11:16:40');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(74, 1, 2, 'Visual control tools can include which of the following ? 1) Identifying abnormal conditions 2) Displaying non-standard work methods 3) Elements of an operation including safety and effectiveness 4) Displaying process and work flow', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:07:59', '2011-11-02 11:16:41');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(75, 1, 2, 'According to the "Lean Business House'', Transparent processes include KPIs, scoreboarding and what?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:08:46', '2011-11-02 11:16:42');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(76, 1, 2, 'The Goals of Visual Management include:1) Recognising standards easily 2) What is right from what is wrong 3) What is good from what is bad 4) Aiming for zero defects', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 11:09:42', '2011-11-02 11:16:43');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(77, 1, 2, 'Which of the following should be avoided when implementing Visual Displays? 1) Confusion and complexity for users/observers 2) High individual skill levels required to know standards and any deviations from them 3) Excessive or irrelevant information/data 4) Metrics that cannot be influenced by the effected users', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 11:10:42', '2011-11-02 11:16:44');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(78, 1, 2, 'Which of the following is FALSE: Drawbacks of Push Systems are that they......?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:11:38', '2011-11-02 11:16:45');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(79, 1, 2, 'Which of the following products would not be suited to a "jobbing Shop" environment?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 11:12:18', '2011-11-02 11:16:46');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(80, 1, 2, 'Which of the following is FALSE: The advantages of a supermarket are:', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:13:01', '2011-11-02 11:16:46');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(81, 1, 2, 'Calculate the correct number of Kanbans to suit the following process: 1) Average Daily Demand = 40 2) Replenishment Time = 5 days 3) Safety Time = 3 days 4) Standard Container Size = 10', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:13:50', '2011-11-02 11:16:47');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(82, 1, 2, 'Which industry did SMED originate from?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:14:52', '2011-11-02 11:16:48');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(83, 1, 2, 'What is the difference between Quick Changeover and SMED, or are they the same?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:15:36', '2011-11-02 11:16:49');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(84, 1, 2, 'What is the effect to the ''Set-up Gap'' no. of pieces when implementing QCO?', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 11:16:18', '2011-11-02 11:16:50');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(85, 1, 2, 'Which ''Lean Business House'' pillar incorporates QCO?', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 11:17:54', '2011-11-02 11:47:12');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(86, 1, 2, 'During equipment changeover, ''Stoppages'' fall into which category?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 11:18:42', '2011-11-02 11:47:13');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(87, 1, 2, 'Prior to implenting QCO, what percentage of the time is spent doing ''trial runs and adjustments''? Refer to the table in your workbook', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:23:27', '2011-11-02 11:47:13');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(88, 1, 2, 'Which of the following tools/methods should be used during the ''Measure'' phase of DMAIC when implementing QCO?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:24:24', '2011-11-02 11:47:14');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(89, 1, 2, 'Which of the following tasks should be performed post Changeover? 1) Find the procedure to check that the process steps were carried out as per the set standards 2) Completing paperwork 3) Returning tools/equipment to their designated locations 4) Cleaning up', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:25:53', '2011-11-02 11:47:14');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(90, 1, 2, 'The intention of Jidoka is to ______ .', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 11:26:46', '2011-11-02 11:47:15');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(91, 1, 2, 'A Poka-Yoke device should NEVER......?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:48:04', '2011-11-02 11:58:00');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(92, 1, 2, 'Poka-Yoke solutions can be designed into which areas?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:49:40', '2011-11-02 11:58:01');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(93, 1, 2, 'There are Light barriers installed on all material holding containers at this particular workstation. The light barriers check how many times the barrier is broken, at which container it is broken and also the order of the containers reached into. Which Poka-Yoke Method(s) are these?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:50:44', '2011-11-02 11:58:02');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(94, 1, 2, 'What is the fourth step when designing a Poka-Yoke strategy for a problem', 1, 0, '--- \n- 5\n', 1, NULL, NULL, NULL, '2011-11-02 11:51:31', '2011-11-02 11:58:02');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(95, 1, 2, 'What is an INCORRECT approach to Mistake-Proofing?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:52:18', '2011-11-02 11:58:03');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(96, 1, 2, 'Which of the following IS NOT a main objective of an EWS?', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 11:53:04', '2011-11-02 11:58:04');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(97, 1, 2, 'An EWS WILL NOT be successful if ...', 1, 0, '--- \n- 2\n', 1, NULL, NULL, NULL, '2011-11-02 11:53:55', '2011-11-02 11:58:04');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(98, 1, 2, 'Which of the following statements is TRUE about Reaction and Escalation Plans?', 1, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:54:41', '2011-11-02 11:58:05');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(99, 1, 2, 'Which of the following items ARE NOT part of EWS tools...?', 1, 0, '--- \n- 3\n', 1, NULL, NULL, NULL, '2011-11-02 11:55:32', '2011-11-02 11:58:05');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(100, 1, 2, 'A Firewall Actions Board should be used for the following, EXCEPT?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 11:56:12', '2011-11-02 11:58:06');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(101, 1, 2, 'Which of the following uses of a Root Cause Analysis Board are INCORRECT?', 1, 0, '--- \n- 1\n', 1, NULL, NULL, NULL, '2011-11-02 11:57:15', '2011-11-02 11:58:07');
INSERT INTO `questions` (`id`, `topic_id`, `subtopic_id`, `content`, `optional`, `multiple`, `correct_answer`, `active`, `question_file_name`, `question_content_type`, `question_file_size`, `created_at`, `updated_at`) VALUES(102, 1, 1, 'Organise the following Problem Solving steps into the correct order. 1) Brainstorm possible causes 2) Select the most likely causes via. ranking or scores 3) Conduct 5 Why Analysis on all most likely causes 4) Follow up on planned actions 5) Plan preventative or corrective actions', 0, 0, '--- \n- 4\n', 1, NULL, NULL, NULL, '2011-11-02 11:57:52', '2011-11-02 12:09:02');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_roles_on_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `active`, `created_at`, `updated_at`) VALUES(1, 'Super Admin', NULL, 1, '2011-12-08 12:12:17', '2011-12-08 12:12:17');
INSERT INTO `roles` (`id`, `name`, `description`, `active`, `created_at`, `updated_at`) VALUES(2, 'Service Provider', NULL, 1, '2011-12-08 12:12:18', '2011-12-08 12:12:18');
INSERT INTO `roles` (`id`, `name`, `description`, `active`, `created_at`, `updated_at`) VALUES(3, 'Assessor', NULL, 1, '2011-12-08 12:12:18', '2011-12-08 12:12:18');
INSERT INTO `roles` (`id`, `name`, `description`, `active`, `created_at`, `updated_at`) VALUES(4, 'Student', NULL, 1, '2011-12-08 12:12:18', '2011-12-08 12:12:18');

-- --------------------------------------------------------

--
-- Table structure for table `schema_migrations`
--

CREATE TABLE IF NOT EXISTS `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES('20110613085750');
INSERT INTO `schema_migrations` (`version`) VALUES('20110613085800');
INSERT INTO `schema_migrations` (`version`) VALUES('20110613085859');
INSERT INTO `schema_migrations` (`version`) VALUES('20110614110304');
INSERT INTO `schema_migrations` (`version`) VALUES('20110620065112');
INSERT INTO `schema_migrations` (`version`) VALUES('20110625032844');
INSERT INTO `schema_migrations` (`version`) VALUES('20110629103125');
INSERT INTO `schema_migrations` (`version`) VALUES('20110706092202');
INSERT INTO `schema_migrations` (`version`) VALUES('20110707093639');
INSERT INTO `schema_migrations` (`version`) VALUES('20110713123908');
INSERT INTO `schema_migrations` (`version`) VALUES('20110718114511');
INSERT INTO `schema_migrations` (`version`) VALUES('20110718124122');
INSERT INTO `schema_migrations` (`version`) VALUES('20110718124447');
INSERT INTO `schema_migrations` (`version`) VALUES('20110722143538');
INSERT INTO `schema_migrations` (`version`) VALUES('20110726081415');
INSERT INTO `schema_migrations` (`version`) VALUES('20110726083328');
INSERT INTO `schema_migrations` (`version`) VALUES('20110822095647');
INSERT INTO `schema_migrations` (`version`) VALUES('20110822100930');
INSERT INTO `schema_migrations` (`version`) VALUES('20110825074126');
INSERT INTO `schema_migrations` (`version`) VALUES('20110829072653');
INSERT INTO `schema_migrations` (`version`) VALUES('20111103071055');
INSERT INTO `schema_migrations` (`version`) VALUES('20111114073550');
INSERT INTO `schema_migrations` (`version`) VALUES('20111114073710');

-- --------------------------------------------------------

--
-- Table structure for table `student_assignments`
--

CREATE TABLE IF NOT EXISTS `student_assignments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `assignment_id` int(11) NOT NULL,
  `owned_certification_id` int(11) NOT NULL,
  `assigner_id` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `by_owned_and_assignment_id` (`owned_certification_id`,`assignment_id`),
  KEY `index_student_assignments_on_assigner_id` (`assigner_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `student_assignments`
--

INSERT INTO `student_assignments` (`id`, `assignment_id`, `owned_certification_id`, `assigner_id`, `description`, `status`, `created_at`, `updated_at`) VALUES(1, 1, 3, 4, NULL, 'pending', '2011-12-08 12:41:09', '2011-12-08 12:41:09');
INSERT INTO `student_assignments` (`id`, `assignment_id`, `owned_certification_id`, `assigner_id`, `description`, `status`, `created_at`, `updated_at`) VALUES(2, 2, 4, 4, NULL, 'pending', '2011-12-08 12:41:17', '2011-12-08 12:41:17');

-- --------------------------------------------------------

--
-- Table structure for table `student_exams`
--

CREATE TABLE IF NOT EXISTS `student_exams` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owned_certification_id` int(11) NOT NULL,
  `certification_id` int(11) NOT NULL,
  `examination_id` int(11) NOT NULL,
  `status` tinyint(1) DEFAULT '0',
  `number_of_attempts` int(11) DEFAULT '0',
  `complete_status` tinyint(1) DEFAULT '0',
  `time_remain` int(11) DEFAULT NULL,
  `no_of_questions` int(11) NOT NULL DEFAULT '0',
  `visited` int(11) NOT NULL DEFAULT '0',
  `not_answered` int(11) NOT NULL DEFAULT '0',
  `answered` int(11) NOT NULL DEFAULT '0',
  `answered_correctly` int(11) NOT NULL DEFAULT '0',
  `wrong_answers` int(11) NOT NULL DEFAULT '0',
  `total_score` int(11) DEFAULT NULL,
  `percentage` int(11) NOT NULL DEFAULT '0',
  `result_status` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_on_students_exam_uniq` (`owned_certification_id`,`certification_id`,`examination_id`),
  KEY `index_student_exams_on_certification_id` (`certification_id`),
  KEY `index_student_exams_on_examination_id` (`examination_id`),
  KEY `index_student_exams_on_owned_certification_id` (`owned_certification_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `student_exams`
--

INSERT INTO `student_exams` (`id`, `owned_certification_id`, `certification_id`, `examination_id`, `status`, `number_of_attempts`, `complete_status`, `time_remain`, `no_of_questions`, `visited`, `not_answered`, `answered`, `answered_correctly`, `wrong_answers`, `total_score`, `percentage`, `result_status`, `created_at`, `updated_at`) VALUES(1, 1, 1, 1, 1, 0, 0, NULL, 100, 0, 0, 0, 0, 0, NULL, 0, NULL, '2011-12-08 12:34:06', '2011-12-08 12:34:55');
INSERT INTO `student_exams` (`id`, `owned_certification_id`, `certification_id`, `examination_id`, `status`, `number_of_attempts`, `complete_status`, `time_remain`, `no_of_questions`, `visited`, `not_answered`, `answered`, `answered_correctly`, `wrong_answers`, `total_score`, `percentage`, `result_status`, `created_at`, `updated_at`) VALUES(2, 1, 1, 2, 0, 0, 0, NULL, 100, 0, 0, 0, 0, 0, NULL, 0, NULL, '2011-12-08 12:34:06', '2011-12-08 12:34:06');
INSERT INTO `student_exams` (`id`, `owned_certification_id`, `certification_id`, `examination_id`, `status`, `number_of_attempts`, `complete_status`, `time_remain`, `no_of_questions`, `visited`, `not_answered`, `answered`, `answered_correctly`, `wrong_answers`, `total_score`, `percentage`, `result_status`, `created_at`, `updated_at`) VALUES(3, 3, 1, 1, 0, 0, 0, NULL, 100, 0, 0, 0, 0, 0, NULL, 0, NULL, '2011-12-08 12:39:29', '2011-12-08 12:39:29');
INSERT INTO `student_exams` (`id`, `owned_certification_id`, `certification_id`, `examination_id`, `status`, `number_of_attempts`, `complete_status`, `time_remain`, `no_of_questions`, `visited`, `not_answered`, `answered`, `answered_correctly`, `wrong_answers`, `total_score`, `percentage`, `result_status`, `created_at`, `updated_at`) VALUES(4, 3, 1, 2, 0, 0, 0, NULL, 100, 0, 0, 0, 0, 0, NULL, 0, NULL, '2011-12-08 12:39:29', '2011-12-08 12:39:29');

-- --------------------------------------------------------

--
-- Table structure for table `subtopics`
--

CREATE TABLE IF NOT EXISTS `subtopics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_subtopics_on_name_and_topic_id` (`name`,`topic_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `subtopics`
--

INSERT INTO `subtopics` (`id`, `topic_id`, `name`, `description`, `active`, `created_at`, `updated_at`) VALUES(1, 1, 'Lean-Basic', NULL, 1, '2011-12-08 12:14:08', '2011-12-08 12:14:08');
INSERT INTO `subtopics` (`id`, `topic_id`, `name`, `description`, `active`, `created_at`, `updated_at`) VALUES(2, 1, 'Lean-Advance', NULL, 1, '2011-12-08 12:14:08', '2011-12-08 12:14:08');
INSERT INTO `subtopics` (`id`, `topic_id`, `name`, `description`, `active`, `created_at`, `updated_at`) VALUES(3, 2, 'SSGB-Basic', NULL, 1, '2011-12-08 12:14:08', '2011-12-08 12:14:08');
INSERT INTO `subtopics` (`id`, `topic_id`, `name`, `description`, `active`, `created_at`, `updated_at`) VALUES(4, 2, 'SSGB-Advance', NULL, 1, '2011-12-08 12:14:08', '2011-12-08 12:14:08');

-- --------------------------------------------------------

--
-- Table structure for table `subtopic_questions`
--

CREATE TABLE IF NOT EXISTS `subtopic_questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `examination_id` int(11) NOT NULL,
  `subtopic_id` int(11) NOT NULL,
  `total_questions` mediumint(9) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_subtopic_questions_on_examination_id_and_subtopic_id` (`examination_id`,`subtopic_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `subtopic_questions`
--

INSERT INTO `subtopic_questions` (`id`, `examination_id`, `subtopic_id`, `total_questions`, `created_at`, `updated_at`) VALUES(1, 1, 1, 30, '2011-12-08 12:14:09', '2011-12-08 12:14:09');
INSERT INTO `subtopic_questions` (`id`, `examination_id`, `subtopic_id`, `total_questions`, `created_at`, `updated_at`) VALUES(2, 1, 2, 70, '2011-12-08 12:14:09', '2011-12-08 12:14:09');
INSERT INTO `subtopic_questions` (`id`, `examination_id`, `subtopic_id`, `total_questions`, `created_at`, `updated_at`) VALUES(3, 2, 1, 30, '2011-12-08 12:14:09', '2011-12-08 12:14:09');
INSERT INTO `subtopic_questions` (`id`, `examination_id`, `subtopic_id`, `total_questions`, `created_at`, `updated_at`) VALUES(4, 2, 2, 70, '2011-12-08 12:14:09', '2011-12-08 12:14:09');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE IF NOT EXISTS `topics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '0',
  `subtopics_count` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_topics_on_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `description`, `active`, `subtopics_count`, `created_at`, `updated_at`) VALUES(1, 'Lean Practitioner', NULL, 1, 0, '2011-12-08 12:14:08', '2011-12-08 12:14:08');
INSERT INTO `topics` (`id`, `name`, `description`, `active`, `subtopics_count`, `created_at`, `updated_at`) VALUES(2, 'Six Sigma Green Belt', NULL, 1, 0, '2011-12-08 12:14:08', '2011-12-08 12:14:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enrollment_no` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `primary_number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `secondary_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `credits` int(11) DEFAULT '0',
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `encrypted_password` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `sign_in_count` int(11) DEFAULT '0',
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `confirmation_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `confirmation_sent_at` datetime DEFAULT NULL,
  `approved` tinyint(1) DEFAULT '0',
  `avatar_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar_file_size` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_users_on_email` (`email`),
  UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`),
  UNIQUE KEY `index_users_on_confirmation_token` (`confirmation_token`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=23 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(1, 1, 'Super', 'Admin', NULL, '9885976490', NULL, 0, 'sa@lsssp.org', '$2a$10$MJAs29kjWo.OXNU9nsn58.dkdT5dy8WSVHyIIE0g0QRFcqPpcV2rC', NULL, NULL, 4, '2011-12-08 12:39:11', '2011-12-08 12:33:38', '127.0.0.1', '127.0.0.1', NULL, '2011-12-08 12:12:18', NULL, 1, NULL, NULL, NULL, '2011-12-08 12:12:18', '2011-12-08 12:39:11');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(2, 2, 'Darlene', 'Wilkinson', '---', '(911)905-8223', NULL, 0, 'sp1@lsssp.org', '$2a$10$yIR/ZagkvGJTcLFCQ5z/NeqA3o2.xNk7ezcnMYSmtkW5d9ARxJ3Zq', NULL, NULL, 4, '2011-12-08 12:38:21', '2011-12-08 12:36:25', '127.0.0.1', '127.0.0.1', NULL, '2011-12-08 12:12:23', '2011-12-08 12:12:18', 1, NULL, NULL, NULL, '2011-12-08 12:12:18', '2011-12-08 12:38:21');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(3, 2, 'Tamia', 'Conroy', '---', '1-852-661-0358 x73946', NULL, 0, 'sp2@lsssp.org', '$2a$10$MrfTBP4TZg4hWHcraMYMMuWlz6CV9cZSARpNpFBkS2yuST5ProZbG', NULL, NULL, 2, '2011-12-08 12:37:32', '2011-12-08 12:33:14', '127.0.0.1', '127.0.0.1', NULL, '2011-12-08 12:12:28', '2011-12-08 12:12:23', 1, NULL, NULL, NULL, '2011-12-08 12:12:23', '2011-12-08 12:37:32');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(4, 3, 'Glenna', 'Olson', '---', '(420)090-8958', NULL, 0, 'as1@lsssp.org', '$2a$10$zWIpybfpiPogCYVuhRkzE.HmzQu9ykYr.uN5ZOlgWHwxl7Nl/o7R.', NULL, NULL, 2, '2011-12-08 12:40:53', '2011-12-08 12:35:27', '127.0.0.1', '127.0.0.1', NULL, '2011-12-08 12:12:33', '2011-12-08 12:12:28', 1, NULL, NULL, NULL, '2011-12-08 12:12:28', '2011-12-08 12:40:53');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(5, 3, 'Marlin', 'Renner', '---', '(114)433-9916 x804', NULL, 0, 'as2@lsssp.org', '$2a$10$aWblf1wb7b920MA9bYYpteiU.WZWanJuq4hYWaYo9Xo/Lhn/6J/RW', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:12:37', '2011-12-08 12:12:33', 1, NULL, NULL, NULL, '2011-12-08 12:12:33', '2011-12-08 12:12:37');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(6, 3, 'Alisha', 'Leannon', '---', '608-561-3771 x577', NULL, 0, 'as3@lsssp.org', '$2a$10$PG5S5yw8EsaEZYwynUy5GeyiQkrnPxQOltuAMO4rjjrTYkdf6gHbm', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:12:42', '2011-12-08 12:12:38', 1, NULL, NULL, NULL, '2011-12-08 12:12:38', '2011-12-08 12:12:42');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(7, 3, 'Everett', 'Mosciski', '---', '350-000-9677 x59476', NULL, 0, 'as4@lsssp.org', '$2a$10$DYKbC3wHxbcPRZ7UjT2b2ugaztpUFo0SGMH9OOJ4m4NbxwU1LyVyi', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:12:47', '2011-12-08 12:12:42', 1, NULL, NULL, NULL, '2011-12-08 12:12:42', '2011-12-08 12:12:47');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(8, 4, 'Merlin', 'Beatty', '9210970271', '589-879-7023', NULL, 0, 'st1@lsssp.org', '$2a$10$oVhv/NyNzOk05dkYQpuS8.vv16bJ0yoK9RoVicrnRrr7iTE5qQGGy', NULL, NULL, 1, '2011-12-08 12:34:41', '2011-12-08 12:34:41', '127.0.0.1', '127.0.0.1', NULL, '2011-12-08 12:13:00', '2011-12-08 12:12:47', 1, NULL, NULL, NULL, '2011-12-08 12:12:47', '2011-12-08 12:34:41');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(9, 4, 'Kiel', 'Feest', '6353130312', '422-510-1052 x097', NULL, 0, 'st2@lsssp.org', '$2a$10$.iq81l2PShFG9O8LRLSOr.E7BiYhy3Dn6Za7UBrpjgzD31lvGhgBa', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:04', '2011-12-08 12:13:00', 1, NULL, NULL, NULL, '2011-12-08 12:13:00', '2011-12-08 12:13:04');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(10, 4, 'Percy', 'Orn', '8179531730', '1-133-032-5662', NULL, 0, 'st3@lsssp.org', '$2a$10$s/m72n0ZVwYb25tRVGcCHubQ5bKdcEFbLb5xqC45cFDLp3rs1HHoy', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:09', '2011-12-08 12:13:05', 1, NULL, NULL, NULL, '2011-12-08 12:13:05', '2011-12-08 12:13:09');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(11, 4, 'Alexandro', 'Gottlieb', '9055348355', '543-477-2843', NULL, 0, 'st4@lsssp.org', '$2a$10$SnBBT8YT6iAMAaqOspEzGuQiszPhMVRm33GdSSz23kXFkBpu1Oo.W', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:14', '2011-12-08 12:13:09', 1, NULL, NULL, NULL, '2011-12-08 12:13:09', '2011-12-08 12:13:14');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(12, 4, 'Jillian', 'Klocko', '6179103017', '129-150-6843 x6235', NULL, 0, 'st5@lsssp.org', '$2a$10$P79TgrZ.rBw.YoWLjkp03.LQdP8Co1fQvQb7PKaSt2v/PyL/qZsnm', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:19', '2011-12-08 12:13:14', 1, NULL, NULL, NULL, '2011-12-08 12:13:14', '2011-12-08 12:13:19');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(13, 4, 'Marianne', 'Walsh', '5881165525', '521.853.5670', NULL, 0, 'st6@lsssp.org', '$2a$10$BPYVKYrM.BU4J4aX.yLq8.rLN4kRD130J7l/eIoieXQiHW3zJjjza', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:24', '2011-12-08 12:13:19', 1, NULL, NULL, NULL, '2011-12-08 12:13:19', '2011-12-08 12:13:24');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(14, 4, 'Claire', 'Nicolas', '1941523150', '1-386-510-0009 x9065', NULL, 0, 'st7@lsssp.org', '$2a$10$9P9HD.OkLsByKHUVTtws1umEj6xqfkiTvseOhE7h.VQmV1UJ5Ck4.', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:29', '2011-12-08 12:13:24', 1, NULL, NULL, NULL, '2011-12-08 12:13:24', '2011-12-08 12:13:29');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(15, 4, 'Hadley', 'Blick', '1165319746', '682.471.6224', NULL, 0, 'st8@lsssp.org', '$2a$10$rgS/5E6HSLROMIrs/yBgbeeHW2DkV2MdWw2BAeukV1xr6rtzplxd.', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:33', '2011-12-08 12:13:29', 1, NULL, NULL, NULL, '2011-12-08 12:13:29', '2011-12-08 12:13:33');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(16, 4, 'Charlotte', 'Hamill', '5026547149', '1-317-265-3510 x58569', NULL, 0, 'st9@lsssp.org', '$2a$10$JLwrdIzq3v47/CM.yV3mMutnCA5IfeTZ95OAqODPwKJSK4J4fM53a', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:38', '2011-12-08 12:13:34', 1, NULL, NULL, NULL, '2011-12-08 12:13:34', '2011-12-08 12:13:38');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(17, 4, 'Easter', 'Volkman', '6888732324', '299-243-7488', NULL, 0, 'st10@lsssp.org', '$2a$10$K6SCNGky8tfeHxhb66sdfOL/RtbiQ/L8d1WQRwTMUcwruJOdmAo/W', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:43', '2011-12-08 12:13:38', 1, NULL, NULL, NULL, '2011-12-08 12:13:38', '2011-12-08 12:13:43');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(18, 4, 'Matt', 'Prosacco', '5742686769', '688.198.1268', NULL, 0, 'st11@lsssp.org', '$2a$10$pR22kZNTnifuiV2EZkxXpux8m3sRuNnmXkx4AQWVnxMhSjBh2/9O6', NULL, NULL, 1, '2011-12-08 12:41:57', '2011-12-08 12:41:57', '127.0.0.1', '127.0.0.1', NULL, '2011-12-08 12:13:48', '2011-12-08 12:13:43', 1, NULL, NULL, NULL, '2011-12-08 12:13:43', '2011-12-08 12:41:57');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(19, 4, 'Reilly', 'Grady', '8826023138', '295-937-2047 x024', NULL, 0, 'st12@lsssp.org', '$2a$10$b1ITw1W1lilu61C6F3uGa.92b9e1zfqTw551s/cYiLHxCV/VJFh9e', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:53', '2011-12-08 12:13:48', 1, NULL, NULL, NULL, '2011-12-08 12:13:48', '2011-12-08 12:13:53');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(20, 4, 'Chanelle', 'Langworth', '5991914466', '192-622-6681', NULL, 0, 'st13@lsssp.org', '$2a$10$E8HPh2iFhDXOUmRGvurLiO.CW6FacLv7qm9KAZ75cN7NmQ7CdfQDi', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:13:57', '2011-12-08 12:13:53', 1, NULL, NULL, NULL, '2011-12-08 12:13:53', '2011-12-08 12:13:57');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(21, 4, 'Buddy', 'Olson', '7388125941', '1-149-776-1465 x564', NULL, 0, 'st14@lsssp.org', '$2a$10$/h8zko7f46n2QJvzjTdFK.uM.S5iLCRRxJT7ZkfE1/xYZq.9X8Uzu', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:14:02', '2011-12-08 12:13:58', 1, NULL, NULL, NULL, '2011-12-08 12:13:58', '2011-12-08 12:14:02');
INSERT INTO `users` (`id`, `role_id`, `name`, `last_name`, `enrollment_no`, `primary_number`, `secondary_number`, `credits`, `email`, `encrypted_password`, `reset_password_token`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `confirmation_token`, `confirmed_at`, `confirmation_sent_at`, `approved`, `avatar_file_name`, `avatar_content_type`, `avatar_file_size`, `created_at`, `updated_at`) VALUES(22, 4, 'Julien', 'Hand', '4334740777', '1-194-711-1934 x258', NULL, 0, 'st15@lsssp.org', '$2a$10$kcNP6X8FLh8Lee/QiqKs0OuBxSDivQNxjOvOhaB3he9oFR97j4qQu', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2011-12-08 12:14:07', '2011-12-08 12:14:02', 1, NULL, NULL, NULL, '2011-12-08 12:14:02', '2011-12-08 12:14:07');


