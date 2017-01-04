# -*- coding: utf-8 -*-
u"""
Created on 2017-1-3

@author: cheng.li
"""

def pyFinAssert(condition, exception, str msg=""):
    if not condition:
        raise exception(msg)


def isClose(float a, float b=0., float rel_tol=1e-09, float abs_tol=1e-12):
    return abs(a-b) <= max(rel_tol * max(abs(a), abs(b)), abs_tol)