class Config:
    HOST = '0.0.0.0'
    PORT = 5000
    DEBUG = False

    RUN_SETTING = {
        'host': HOST,
        'port': PORT,
        'debug': DEBUG
    }

    SECRET_KEY = 'dev'
    JET_SECRET_KEY = 'dev'

    SQLALCHEMY_DATABASE_URI = (
            'mysql+pymysql://infodsm:infodsm@localhost/infodsm?charset=utf8mb4'
    )
    SQLALCHEMY_TRACK_MODIFICATIONS = False

    UPLOAD_FOLDER = r'/home/infodsm/INFO_Backend/image'
