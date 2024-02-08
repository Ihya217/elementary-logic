class Manusia                     #Sebuah class
  def initialize(nama, umur)      #Initialize merupakan method khusus pada class di dalam ruby
    @nama = nama                  #dibahasa lain biasanya this this di ruby menggunakan @
    @umur = umur
  end

  def info                                    #fungsi info
    puts "Nama: #{@nama}, Umur: #{@umur}"
  end
end

orang = Manusia.new("Alice", 25) #Menggunakan Objek orang dengan mendaftarkan nama dan umur
orang.info                       #Menggunakan fungsi yang ada pada class orang yaitu : info
