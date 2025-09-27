# This needs to wait for the mtimer datapack to be loaded and ready, otherwise it fails to be called
# This should be called anytime entering the world and on respawn
schedule function timer:resume 60t

####
# For some reason, at first mtimer would pause on death and not restart on respawn
# But now, it will also auto restart on world enter and respawn (which is ideal)
####