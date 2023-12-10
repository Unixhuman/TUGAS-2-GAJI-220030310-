CREATE TABLE `gajii` (
  `id` int(11) NOT NULL,
  `nik` char(13) NOT NULL,
  `jam_kerja` varchar(20) NOT NULL,
  `upah_lembur` int(11) NOT NULL,
  `total` double NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `gajii` (`id`, `nik`, `jam_kerja`, `upah_lembur`, `total`, `date`) VALUES
(4, '002244558812', '54', 15, 6558000, '2023-12-09'),
(5, '112233445566', '20', 0, 700000, '2023-12-09'),
(6, '223344556677', '40', 0, 1800000, '2023-12-09'),
(8, '510323424324', '20', 0, 2000000, '2023-12-09'),
(9, '22883344001', '49', 15, 2457500, '2023-12-09');

CREATE TABLE `user` (
  `nik` char(13) NOT NULL,
  `nama_lengkap` varchar(200) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `gaji_pokok` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `user` (`nik`, `nama_lengkap`, `alamat`, `gaji_pokok`) VALUES
('002244558812', 'Ayato', 'Kuta', 120000),
('112233445566', 'Kazuha', 'Denpasar', 35000),
('223344556677', 'Xiao', 'Denpasar', 45000),
('510323424324', 'Wriot', 'Gianyar', 100000),
('22883344001', 'Itto', 'Denpasar', 50000);

ALTER TABLE `gajii`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nik` (`nik`);

ALTER TABLE `user`
  ADD PRIMARY KEY (`nik`);

ALTER TABLE `gajii`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

ALTER TABLE `gajii`
  ADD CONSTRAINT `gaji_ibfk_1` FOREIGN KEY (`nik`) REFERENCES `user` (`nik`);
COMMIT;