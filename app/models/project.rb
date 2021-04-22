class Project < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    validates :state, presence: true
    enum :state {propuesta: 0, en_progreso: 1, terminado: 2} 
end


#Columnas para referencia
# t.string "name"
# t.string "description"
# t.datetime "initial_date"
# t.datetime "end_date"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
# t.integer "status", default: 0
