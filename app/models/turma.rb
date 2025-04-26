class Turma < ApplicationRecord
    has_many :presencas, dependent: :destroy


    def maximo_faltas
        max_faltas = (self.horas * 0.75).floor
        self.horas - max_faltas
    end
end
