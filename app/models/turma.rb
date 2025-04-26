class Turma < ApplicationRecord
    has_many :presencas, dependent: :destroy


    def maximo_faltas
        max_faltas = (self.horas * 0.25).floor
    end
end
