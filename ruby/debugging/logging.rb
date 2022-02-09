require 'logger'

logger = Logger.new(STDOUT)

logger.info("Starting")

user = 'yahata'
logger.info "user #{user} did something!"