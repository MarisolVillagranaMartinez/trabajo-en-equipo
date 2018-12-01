Create database Batalla_Naval
Create table Usuarios(
id_usuario int identity primary key not null,
nombre nvarchar(12) not null,
Puntos_acomu int not null,
Puntuacion_Per int not null,
Puntuacion_Gan int not null
)