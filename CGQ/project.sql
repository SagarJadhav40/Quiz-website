-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2017 at 11:50 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(2, 'admin@admin.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('558922117fcef', '5589221195248'),
('55892211e44d5', '55892211f1fa7'),
('558922894c453', '558922895ea0a'),
('558922899ccaa', '55892289aa7cf'),
('558923538f48d', '558923539a46c'),
('55892353f05c4', '55892354051be'),
('unique_qid_1', 'unique_optionid_1'),
('unique_qid_2', 'unique_optionid_7'),
('unique_qid_3', 'unique_optionid_12'),
('unique_qid_4', 'unique_optionid_16'),
('unique_qid_5', 'unique_optionid_19'),
('unique_qid_6', 'unique_optionid_24'),
('unique_qid_7', 'unique_optionid_28'),
('unique_qid_8', 'unique_optionid_32'),
('unique_qid_9', 'unique_optionid_36'),
('unique_qid_10', 'unique_optionid_40'),
('unique_qid_11', 'unique_optionid_41'),
('unique_qid_12', 'unique_optionid_47'),
('unique_qid_13', 'unique_optionid_49'),
('unique_qid_14', 'unique_optionid_54'),
('unique_qid_15', 'unique_optionid_57'),
('unique_qid_16', 'unique_optionid_63'),
('unique_qid_17', 'unique_optionid_66'),
('unique_qid_18', 'unique_optionid_69'),
('unique_qid_19', 'unique_optionid_74'),
('unique_qid_20', 'unique_optionid_77'),
('unique_qid_21', 'unique_optionid_82'),
('unique_qid_22', 'unique_optionid_88'),
('unique_qid_23', 'unique_optionid_89'),
('unique_qid_24', 'unique_optionid_96'),
('unique_qid_25', 'unique_optionid_98'),
('unique_qid_26', 'unique_optionid_101'),
('unique_qid_27', 'unique_optionid_106'),
('unique_qid_28', 'unique_optionid_112'),
('unique_qid_29', 'unique_optionid_113'),
('unique_qid_30', 'unique_optionid_116'),
('unique_qid_31', 'unique_optionid_119'),
('unique_qid_32', 'unique_optionid_124'),
('unique_qid_33', 'unique_optionid_127'),
('unique_qid_34', 'unique_optionid_131'),
('unique_qid_35', 'unique_optionid_131'),
('unique_qid_36', 'unique_optionid_141'),
('unique_qid_37', 'unique_optionid_143'),
('unique_qid_38', 'unique_optionid_147'),
('unique_qid_39', 'unique_optionid_154'),
('unique_qid_40', 'unique_optionid_156');




-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('55846be776610', 'testing', 'sunnygkp10@gmail.com', 'testing', 'testing stART', '2015-06-19', '09:22:15pm');


-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('sunnygkp10@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 09:31:26');
-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('558922117fcef', 'echo', '5589221195248'),
('558922117fcef', 'print', '558922119525a'),
('558922117fcef', 'printf', '5589221195265'),
('558922117fcef', 'cout', '5589221195270'),
('55892211e44d5', 'int a', '55892211f1f97'),
('55892211e44d5', '$a', '55892211f1fa7'),
('55892211e44d5', 'long int a', '55892211f1fb4'),
('55892211e44d5', 'int a$', '55892211f1fbd'),
('558922894c453', 'cin>>a;', '558922895ea0a'),
('558922894c453', 'cin<<a;', '558922895ea26'),
('558922894c453', 'cout>>a;', '558922895ea34'),
('558922894c453', 'cout<a;', '558922895ea41'),
('558922899ccaa', 'cout', '55892289aa7cf'),
('558922899ccaa', 'cin', '55892289aa7df'),
('558922899ccaa', 'print', '55892289aa7eb'),
('558922899ccaa', 'printf', '55892289aa7f5'),
('558923538f48d', '255.0.0.0', '558923539a46c'),
('558923538f48d', '255.255.255.0', '558923539a480'),
('558923538f48d', '255.255.0.0', '558923539a48b'),
('558923538f48d', 'none of these', '558923539a495'),
('55892353f05c4', '192.168.1.100', '5589235405192'),
('55892353f05c4', '172.168.16.2', '55892354051a3'),
('55892353f05c4', '10.0.0.0.1', '55892354051b4'),
('55892353f05c4', '11.11.11.11', '55892354051be'),
('unique_qid_1', 'Cloud Computing means providing services like storage, servers, database, networking, etc', 'unique_optionid_1'),
('unique_qid_1', 'Cloud Computing means storing data in a database', 'unique_optionid_2'),
('unique_qid_1', 'Cloud Computing is a tool used to create an application', 'unique_optionid_3'),
('unique_qid_1', 'None of the mentioned', 'unique_optionid_4'),

('unique_qid_2', 'Sharon B. Codd', 'unique_optionid_5'),
('unique_qid_2', 'Edgar Frank Codd', 'unique_optionid_6'),
('unique_qid_2', 'J.C.R. Licklider', 'unique_optionid_7'),
('unique_qid_2', 'Charles Bachman', 'unique_optionid_8'),

('unique_qid_3', 'Public Cloud Servers', 'unique_optionid_9'),
('unique_qid_3', 'Private Cloud Servers', 'unique_optionid_10'),
('unique_qid_3', 'Dedicated Cloud Servers', 'unique_optionid_11'),
('unique_qid_3', 'Merged Cloud Servers', 'unique_optionid_12'),

('unique_qid_4', 'Security', 'unique_optionid_13'),
('unique_qid_4', 'Availability', 'unique_optionid_14'),
('unique_qid_4', 'Large Network Access', 'unique_optionid_15'),
('unique_qid_4', 'All of the mentioned', 'unique_optionid_16'),

('unique_qid_5', 'Service-as-a-Software (SaaS)', 'unique_optionid_17'),
('unique_qid_5', 'Software-and-a-Server (SaaS)', 'unique_optionid_18'),
('unique_qid_5', 'Software-as-a-Service (SaaS)', 'unique_optionid_19'),
('unique_qid_5', 'Software-as-a-Server (SaaS)', 'unique_optionid_20'),

('unique_qid_6', 'Adobe', 'unique_optionid_21'),
('unique_qid_6', 'Paypal', 'unique_optionid_22'),
('unique_qid_6', 'Google G Suite', 'unique_optionid_23'),
('unique_qid_6', 'All of the above', 'unique_optionid_24'),

('unique_qid_7', 'Amazon Web Services (AWS)', 'unique_optionid_25'),
('unique_qid_7', 'Dropbox', 'unique_optionid_26'),
('unique_qid_7', 'Cisco WebEx', 'unique_optionid_27'),
('unique_qid_7', 'All of the above', 'unique_optionid_28'),

('unique_qid_8', 'Parallel computing', 'unique_optionid_29'),
('unique_qid_8', 'Soft computing', 'unique_optionid_30'),
('unique_qid_8', 'Distributed computing', 'unique_optionid_31'),
('unique_qid_8', 'Cloud computing', 'unique_optionid_32'),

('unique_qid_9', 'Heroku', 'unique_optionid_33'),
('unique_qid_9', 'AWS Elastic Beanstalk', 'unique_optionid_34'),
('unique_qid_9', 'Windows Azure', 'unique_optionid_35'),
('unique_qid_9', 'All of the above', 'unique_optionid_36'),

('unique_qid_10', 'DigitalOcean', 'unique_optionid_37'),
('unique_qid_10', 'Linode', 'unique_optionid_38'),
('unique_qid_10', 'Rackspace', 'unique_optionid_39'),
('unique_qid_10', 'All of the above', 'unique_optionid_40'),
('unique_qid_11', 'Cloud computing abstracts systems by pooling and sharing resources', 'unique_optionid_41'),
('unique_qid_11', 'Cloud computing is nothing more than the Internet', 'unique_optionid_42'),
('unique_qid_11', 'The use of the word “cloud” makes reference to the two essential concepts', 'unique_optionid_43'),
('unique_qid_11', 'All of the mentioned', 'unique_optionid_44'),

('unique_qid_12', 'Azure enables .NET Framework applications to run over the Internet', 'unique_optionid_45'),
('unique_qid_12', 'Cloud Computing has two distinct sets of models', 'unique_optionid_46'),
('unique_qid_12', 'Amazon has built a worldwide network of datacenters to service its search engine', 'unique_optionid_47'),
('unique_qid_12', 'None of the mentioned', 'unique_optionid_48'),

('unique_qid_13', 'Cloud Cube', 'unique_optionid_49'),
('unique_qid_13', 'Cloud Square', 'unique_optionid_50'),
('unique_qid_13', 'Cloud Service', 'unique_optionid_51'),
('unique_qid_13', 'All of the mentioned', 'unique_optionid_52'),

('unique_qid_14', 'Cloud Square Model is meant to show that the traditional notion of a network boundary being the network’s firewall no longer applies in cloud computing', 'unique_optionid_53'),
('unique_qid_14', 'A deployment model defines the purpose of the cloud and the nature of how the cloud is located', 'unique_optionid_54'),
('unique_qid_14', 'Service model defines the purpose of the cloud and the nature of how the cloud is located', 'unique_optionid_55'),
('unique_qid_14', 'All of the mentioned', 'unique_optionid_56'),

('unique_qid_15', 'cloud', 'unique_optionid_57'),
('unique_qid_15', 'soft', 'unique_optionid_58'),
('unique_qid_15', 'client', 'unique_optionid_59'),
('unique_qid_15', 'all of the mentioned', 'unique_optionid_60'),

('unique_qid_16', 'noise', 'unique_optionid_61'),
('unique_qid_16', 'propagation', 'unique_optionid_62'),
('unique_qid_16', 'latency', 'unique_optionid_63'),
('unique_qid_16', 'all of the mentioned', 'unique_optionid_64'),

('unique_qid_17', 'Web-application frameworks', 'unique_optionid_65'),
('unique_qid_17', 'Service-oriented architecture', 'unique_optionid_66'),
('unique_qid_17', 'Standardized Web services', 'unique_optionid_67'),
('unique_qid_17', 'All of the mentioned', 'unique_optionid_68'),

('unique_qid_18', 'Cloud computing presents new opportunities to users and developers', 'unique_optionid_69'),
('unique_qid_18', 'Service Level Agreements (SLAs) is a small aspect of cloud computing', 'unique_optionid_70'),
('unique_qid_18', 'Cloud computing does not have an impact on software licensing', 'unique_optionid_71'),
('unique_qid_18', 'All of the mentioned', 'unique_optionid_72'),

('unique_qid_19', 'CostCLOUD = Σ(UnitCostCLOUD / (Revenue + CostCLOUD))', 'unique_optionid_73'),
('unique_qid_19', 'CostCLOUD = Σ(UnitCostCLOUD / (Revenue – CostCLOUD))', 'unique_optionid_74'),
('unique_qid_19', 'CostCLOUD = Σ(UnitCostCLOUD x (Revenue – CostCLOUD))', 'unique_optionid_75'),
('unique_qid_19', 'None of the mentioned', 'unique_optionid_76'),

('unique_qid_20', 'Private cloud doesn’t employ the same level of virtualization', 'unique_optionid_77'),
('unique_qid_20', 'Data center operates under average loads', 'unique_optionid_78'),
('unique_qid_20', 'Private cloud doesn’t pool resources that a cloud computing provider can achieve', 'unique_optionid_79'),
('unique_qid_20', 'Abstraction enables the key benefit of cloud computing: shared, ubiquitous access', 'unique_optionid_80'),

('unique_qid_21', '4', 'unique_optionid_81'),
('unique_qid_21', '5', 'unique_optionid_82'),
('unique_qid_21', '6', 'unique_optionid_83'),
('unique_qid_21', 'unlimited', 'unique_optionid_84'),

('unique_qid_22', 'Σ * Q -> Σ', 'unique_optionid_85'),
('unique_qid_22', 'Q * Q -> Σ', 'unique_optionid_86'),
('unique_qid_22', 'Σ * Σ -> Q', 'unique_optionid_87'),
('unique_qid_22', 'Q * Σ -> Q', 'unique_optionid_88'),

('unique_qid_23', '3', 'unique_optionid_89'),
('unique_qid_23', '2', 'unique_optionid_90'),
('unique_qid_23', '1', 'unique_optionid_91'),
('unique_qid_23', 'can’t be represented', 'unique_optionid_92'),

('unique_qid_24', 'countably infinite', 'unique_optionid_93'),
('unique_qid_24', 'countably finite', 'unique_optionid_94'),
('unique_qid_24', 'uncountable finite', 'unique_optionid_95'),
('unique_qid_24', 'uncountable infinite', 'unique_optionid_96'),

('unique_qid_25', 'Statement 1 is true, Statement 2 is false', 'unique_optionid_97'),
('unique_qid_25', 'Statement 1 is false, Statement 2 is true', 'unique_optionid_98'),
('unique_qid_25', 'Statement 1 is false, Statement 2 may be true', 'unique_optionid_99'),
('unique_qid_25', 'Statement 1 may be true, Statement 2 is false', 'unique_optionid_100'),

('unique_qid_26', 'Conversion of NFA to DFA', 'unique_optionid_101'),
('unique_qid_26', 'DFA minimization', 'unique_optionid_102'),
('unique_qid_26', 'Eliminating Null references', 'unique_optionid_103'),
('unique_qid_26', 'ε-NFA to NFA', 'unique_optionid_104'),

('unique_qid_27', '16', 'unique_optionid_105'),
('unique_qid_27', '15', 'unique_optionid_106'),
('unique_qid_27', '8', 'unique_optionid_107'),
('unique_qid_27', '7', 'unique_optionid_108'),

('unique_qid_28', 'q4', 'unique_optionid_109'),
('unique_qid_28', 'q2', 'unique_optionid_110'),
('unique_qid_28', 'q1', 'unique_optionid_111'),
('unique_qid_28', 'q1, q2, q3, q4', 'unique_optionid_112'),

('unique_qid_29', 'True', 'unique_optionid_113'),
('unique_qid_29', 'False', 'unique_optionid_114'),

('unique_qid_30', '{w | w is a string of odd length}', 'unique_optionid_115'),
('unique_qid_30', '{w | w is a string of length multiple of 3}', 'unique_optionid_116'),
('unique_qid_30', '{w | w is a string of length 3}', 'unique_optionid_117'),
('unique_qid_30', 'All of the mentioned', 'unique_optionid_118'),

('unique_qid_31', 'ε', 'unique_optionid_119'),
('unique_qid_31', 'Ф', 'unique_optionid_120'),
('unique_qid_31', '∑', 'unique_optionid_121'),
('unique_qid_31', 'None of the mentioned', 'unique_optionid_122'),

('unique_qid_32', 'Null production', 'unique_optionid_123'),
('unique_qid_32', 'Unit production', 'unique_optionid_124'),
('unique_qid_32', 'Greibach Normal Form', 'unique_optionid_125'),
('unique_qid_32', 'Chomsky Normal Form', 'unique_optionid_126'),

('unique_qid_33', 'Accept and Reject', 'unique_optionid_127'),
('unique_qid_33', 'Reject and Allow', 'unique_optionid_128'),
('unique_qid_33', 'Start and Reject', 'unique_optionid_129'),
('unique_qid_33', 'None of the mentioned', 'unique_optionid_130'),

('unique_qid_34', '4', 'unique_optionid_131'),
('unique_qid_34', '3', 'unique_optionid_132'),
('unique_qid_34', '5', 'unique_optionid_133'),
('unique_qid_34', '6', 'unique_optionid_134'),

('unique_qid_35', '4', 'unique_optionid_135'),
('unique_qid_35', '3', 'unique_optionid_136'),
('unique_qid_35', '5', 'unique_optionid_137'),
('unique_qid_35', '6', 'unique_optionid_138'),

('unique_qid_36', 'explicitly reject x by entering into hR', 'unique_optionid_139'),
('unique_qid_36', 'enter into an infinite loop', 'unique_optionid_140'),
('unique_qid_36', 'explicitly reject x by entering into hR and enter into an infinite loop', 'unique_optionid_141'),
('unique_qid_36', 'None of the mentioned', 'unique_optionid_142'),

('unique_qid_37', 'regular', 'unique_optionid_143'),
('unique_qid_37', 'non regular', 'unique_optionid_144'),
('unique_qid_37', 'may be regular', 'unique_optionid_145'),
('unique_qid_37', 'none of the mentioned', 'unique_optionid_146'),

('unique_qid_38', 'regular', 'unique_optionid_147'),
('unique_qid_38', 'non regular', 'unique_optionid_148'),
('unique_qid_38', 'may be regular', 'unique_optionid_149'),
('unique_qid_38', 'none of the mentioned', 'unique_optionid_150'),

('unique_qid_39', 'countably infinite', 'unique_optionid_151'),
('unique_qid_39', 'countably finite', 'unique_optionid_152'),
('unique_qid_39', 'uncountable finite', 'unique_optionid_153'),
('unique_qid_39', 'uncountable infinite', 'unique_optionid_154'),

('unique_qid_40', 'Statement 1 is true, Statement 2 is false', 'unique_optionid_155'),
('unique_qid_40', 'Statement 1 is false, Statement 2 is true', 'unique_optionid_156'),
('unique_qid_40', 'Statement 1 is false, Statement 2 may be true', 'unique_optionid_157'),
('unique_qid_40', 'Statement 1 may be true, Statement 2 is false', 'unique_optionid_158');


-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('558921841f1ec', '558922117fcef', 'what is command for print in php??', 4, 1),
('558921841f1ec', '55892211e44d5', 'which is a variable of php??', 4, 2),
('5589222f16b93', '558922894c453', 'what is correct statement in c++??', 4, 1),
('5589222f16b93', '558922899ccaa', 'which command is use for print the output in c++?', 4, 2),
('558922ec03021', '558923538f48d', 'what is correct mask for A class IP???', 4, 1),
('558922ec03021', '55892353f05c4', 'which is not a private IP??', 4, 2),
('unique_eid1', 'unique_qid_1', 'What is Cloud Computing?', 4, 1),
('unique_eid1', 'unique_qid_2', 'Who is the father of cloud computing?', 4, 2),
('unique_eid1', 'unique_qid_3', 'Which of the following is not a type of cloud server?', 4, 3),
('unique_eid1', 'unique_qid_4', 'Which of the following are the features of cloud computing?', 4, 4),
('unique_eid1', 'unique_qid_5', 'Which of the following is a type of cloud computing service?', 4, 5),
('unique_eid1', 'unique_qid_6', 'Which of the following is the application of cloud computing?', 4, 6),
('unique_eid1', 'unique_qid_7', 'Which of the following is an example of the cloud?', 4, 7),
('unique_eid1', 'unique_qid_8', 'Applications and services that run on a distributed network using virtualized resources is known as ___________', 4, 8),
('unique_eid1', 'unique_qid_9', 'Which of the following is an example of a PaaS cloud service?', 4, 9),
('unique_eid1', 'unique_qid_10', 'Which of the following is an example of an IaaS Cloud service?', 4, 10),
('unique_eid1', 'unique_qid_11', 'Which of the following is the correct statement about cloud computing?', 4, 11),
('unique_eid1', 'unique_qid_12', 'Point out the wrong statement.', 4, 12),
('unique_eid1', 'unique_qid_13', 'Which of the following model attempts to categorize a cloud network based on four dimensional factors?', 4, 13),
('unique_eid1', 'unique_qid_14', 'Which of the following is the correct statement about cloud types?', 4, 14),
('unique_eid1', 'unique_qid_15', 'Which architectural layer is used as a backend in cloud computing?', 4, 15),
('unique_eid1', 'unique_qid_16', 'All cloud computing applications suffer from the inherent _______ that is intrinsic in their WAN connectivity.', 4, 16),
('unique_eid1', 'unique_qid_17', 'Which of the following architectural standards is working with cloud computing industry?', 4, 17),
('unique_eid1', 'unique_qid_18', 'Which of the following is the correct statement?', 4, 18),
('unique_eid1', 'unique_qid_19', 'What is the correct formula to calculate the cost of a cloud computing deployment?', 4, 19),
('unique_eid1', 'unique_qid_20', 'Which of the following is the wrong statement about cloud computing?', 4, 20),
('unique_eid2', 'unique_qid_21', 'There are ________ tuples in finite state machine.', 4, 1),
('unique_eid2', 'unique_qid_22', 'Transition function maps.', 4, 2),
('unique_eid2', 'unique_qid_23', 'Number of states require to accept string ends with 10.', 4, 3),
('unique_eid2', 'unique_qid_24', 'How many languages are over the alphabet R?', 4, 4),
('unique_eid2', 'unique_qid_25', 'According to the 5-tuple representation i.e. FA= {Q, ∑, δ, q, F} Statement 1: q ϵ Q’; Statement 2: FϵQ', 4, 5),
('unique_eid2', 'unique_qid_26', 'Subset Construction method refers to:', 4, 6),
('unique_eid2', 'unique_qid_27', 'Given Language: Ln= {xϵ {0,1} * | |x|≥n, nth symbol from the right in x is 1} How many state are required to execute L3 using NFA?', 4, 7),
('unique_eid2', 'unique_qid_28', 'According to the given transitions, which among the following are the epsilon closures of q1 for the given NFA?', 4, 8),
('unique_eid2', 'unique_qid_29', 'State true or false? Statement: An NFA can be modified to allow transition without input alphabets, along with one or more transitions on input symbols.', 2, 9),
('unique_eid2', 'unique_qid_30', 'Let for ∑= {0,1} R= (∑∑∑) *, the language of R would be', 4, 10),
('unique_eid2', 'unique_qid_31', 'If ∑= {0,1}, then Ф* will result to:', 4, 11),
('unique_eid2', 'unique_qid_32', 'The production of the form A->B , where A and B are non terminals is called', 4, 12),
('unique_eid2', 'unique_qid_33', 'Halting states are of two types. They are:', 4, 13),
('unique_eid2', 'unique_qid_34', 'The number of states required to automate the last question i.e. {a,b}*{aba}{a,b}* using finite automata:', 4, 14),
('unique_eid2', 'unique_qid_35', 'The number of states required to automate the last question i.e. {a,b}*{aba}{a,b}* using finite automata:', 4, 15),
('unique_eid2', 'unique_qid_36', 'The machine accept the string by entering into hA or it can:', 4, 16),
('unique_eid2', 'unique_qid_37', 'If L1 and L2′ are regular languages, L1 ∩ (L2′ U L1′)’ will be', 4, 17),
('unique_eid2', 'unique_qid_38', 'If A and B are regular languages, !(A’ U B’) is:', 4, 18),
('unique_eid2', 'unique_qid_39', 'How many languages are over the alphabet R?', 4, 19),
('unique_eid2', 'unique_qid_40', 'According to the 5-tuple representation i.e. FA= {Q, ∑, δ, q, F} Statement 1: q ϵ Q’; Statement 2: FϵQ', 4, 20);




-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('558921841f1ec', 'Php Coding', 2, 1, 2, 5, '', 'PHP', '2015-06-23 09:06:12'),
('5589222f16b93', 'C++ Coding', 2, 1, 2, 5, '', 'c++', '2015-06-23 09:09:03'),
('558922ec03021', 'Networking', 2, 1, 2, 5, '', 'networking', '2015-06-23 09:12:12'),
('unique_eid1', 'Cloud Computing ', 2, 1, 20, 20, 'Test your knowledge on cloud computing basics.', 'cloud computing', '2024-07-27 15:12:20'),
('unique_eid2', 'ATC Quiz', 2, 1, 20, 20, '', 'fsm', '2024-07-27 16:10:20');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('sunnygkp10@gmail.com', 9, '2015-06-24 03:22:38');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Sunny', 'M', 'KNIT sultanpur', 'sunnygkp10@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
