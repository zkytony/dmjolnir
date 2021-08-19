import importlib
from collections import deque
import json
import copy
import time
import random
import os
import platform

try:
    from queue import Queue
except ImportError:
    from Queue import Queue

import thortils

from ai2thor.controller import Controller, distance
from .base_controller import BaseController

class OnlineController(BaseController):
    def __init__(self,
                 grid_size=0.25,
                 fov=100,
                 visualize=False):
        pass

    def start(self):
        raise NotImplementedError()

    def reset(self, scene_name=None):
        raise NotImplementedError()

    def step(self, action, raise_for_failure=False):
        raise NotImplementedError()
