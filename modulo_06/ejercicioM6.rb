#nos aseguramos de tener instalada la gema htmltoword
require 'rubygems'
begin
  gem 'htmltoword'
rescue Gem::LoadError
  Gem.install('htmltoword')
  gem 'htmltoword'
end
#debemos instalar la gema htmltoword
require 'htmltoword'
#damos bienvenida
puts "Bienvenido al conversor de grados Cº a Fº\r\nJose Duarte\r\n0061 Emprendimiento\r\n2021"
#Cabecera para el word
my_html = "<html><head></head><body><h1>Jose Duarte</h1><h3>0061 Emprendimiento 2021</h3><ul>"

#definimos un metodo para la conversion de c a f
def convertir(c)
    return (c * 1.8 + 32).round(1) #usamos round para redondear
end

for i in 0..127
    renglon = "Grados Cº = #{i}, y su conversión a Fº es = #{convertir(i)}"
    puts renglon
    my_html += "<li>" + renglon + "</li>" 
end


my_html += "</ul></body></html>"
document = Htmltoword::Document.create(my_html)
file = Htmltoword::Document.create_and_save(my_html, Dir.pwd + '/ejercicioM6.docx')