from utils.DateFormat import DateFormat


class VisitaMedica():

    def __init__(self, id, especialidad=None, doctor=None, lugar=None,  fecha=None, hora=None) -> None:
        self.id = id
        self.especialidad = especialidad
        self.doctor = doctor
        self.lugar = lugar
        self.fecha = fecha
        self.hora = hora
        
    def to_JSON(self):
        return {
            'id': self.id,
            'especialidad': self.especialidad,
            'doctor': self.doctor,
            'lugar': self.lugar,
            'fecha': DateFormat.convert_date(self.fecha),
            'hora': DateFormat.convert_hour(self.hora)
        }