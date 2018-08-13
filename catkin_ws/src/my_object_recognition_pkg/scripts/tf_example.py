#!/usr/bin/env python
import sys
import rospy
import math
import tf
import geometry_msgs.msg

if __name__ == '__main__':
    rospy.init_node('tf_listener_object')

    listener = tf.TransformListener()

    if len(sys.argv) < 3:
        print("usage: turtle_tf_listener.py follower_model_name model_to_be_followed_name")
    else:
        follower_model_name = sys.argv[1]
        model_to_be_followed_name = sys.argv[2]
        
    
        rate = rospy.Rate(10.0)
        ctrl_c = False
        
        follower_model_frame = "/"+follower_model_name
        model_to_be_followed_frame = "/"+model_to_be_followed_name
        
        def shutdownhook():
            # works better than the rospy.is_shut_down()
            global ctrl_c
            ctrl_c = True

        rospy.on_shutdown(shutdownhook)
        
        while not ctrl_c:
            try:
                (trans,rot) = listener.lookupTransform(follower_model_frame, model_to_be_followed_frame, rospy.Time(0))
		if len(trans)==3:
			print(trans,rot)
			break
            except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
                continue
    
            rate.sleep()
