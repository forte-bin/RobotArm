import motionControl
import time

my_robot = motionControl.MotionControl()
my_robot.goReady()
delay = 4
angle = 30

while True:
    time.sleep(delay)
    #angle *= -1
    my_robot.moveJoint(1, 90, verbose=True)
    time.sleep(delay)
    my_robot.moveJoint(1, 0, verbose=True)
    #my_robot.moveLR(angle)
    #my_robot.moveFB(angle)
    #my_robot.moveUD(angle)
