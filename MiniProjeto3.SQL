CREATE TABLE `Pharmaceutical` (
  `id` int PRIMARY KEY,
  `name` varchar(12),
  `CRF` int
);

CREATE TABLE `medicament` (
  `id` int PRIMARY KEY,
  `BarCode` int,
  `name` varchar(15),
  `batch` int
);

CREATE TABLE `Client` (
  `id` int PRIMARY KEY,
  `name` varchar(12),
  `RG` varchar(10),
  `CPF` varchar(11),
  `address` varchar(20)
);

CREATE TABLE `Prescription` (
  `id` int PRIMARY KEY,
  `CID` varchar(4),
  `CPF` varchar(11),
  `DateIssue` int,
  `witnessAssignature` varchar(12)
);

CREATE TABLE `sale` (
  `id` int PRIMARY KEY,
  `price` decimal,
  `FormOfPayment` varchar(18),
  `installment` int
);
