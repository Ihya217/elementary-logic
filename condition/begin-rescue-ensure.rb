begin
  # Potensi kode yang dapat menyebabkan pengecualian sama seperty TRY
  angka1 = 10
  angka2 = 0
  hasil = angka1 / angka2
  puts "Hasil pembagian: #{hasil}"
rescue ZeroDivisionError
  # Tangkap pengecualian jika terjadi pembagian dengan nol sama seperty CATCH
  puts "Error: Pembagian dengan nol tidak diizinkan."
ensure
  # Eksekusi kode di sini terlepas dari keberhasilan atau kegagalan sama seperti FINALLY
  puts "Akhir program."
end
