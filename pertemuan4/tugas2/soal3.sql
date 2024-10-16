SELECT jurusan, COUNT (*) AS jumlah_total_mahasiswa_informatika
FROM Mahasiswa
GROUP BY jurusan