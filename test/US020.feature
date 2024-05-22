Feature: Visualización de reuniones programadas
    Scenario: Editar datos del perfil
        Given el paciente se encuentra en la sección de “Mi cuenta”
        When el paciente accede a la sección de reuniones
        Then el sistema muestra una lista de las reuniones programadas
        Y cada reunión muestra el nombre del psicólogo, la hora y el enlace para unirse.
    Scenario: Enlace para unirse a una reunión
        Given el paciente tiene reuniones programadas
        When el paciente visualiza la sección de reuniones y selecciona una reunión específica
        Then el sistema muestra una lista de las reuniones programadas
        Y el sistema muestra el nombre del psicólogo, la hora de la reunión y el enlace activo para unirse.