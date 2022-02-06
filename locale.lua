local Translations = {
    error = {
        no_camera = 'Camera doesn\'t exist',
        
        on_duty_police_only = 'You do not have right job',
    },

    info = {
       camera_id = 'Camera ID',
       close_camera = 'Close camera'
    },

    commands = {
        camera = 'View Security Camera ',
    },

}
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })