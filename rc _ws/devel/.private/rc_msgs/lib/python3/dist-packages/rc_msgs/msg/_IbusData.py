# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rc_msgs/IbusData.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class IbusData(genpy.Message):
  _md5sum = "056b88ab8815d7db8205e833088ee03e"
  _type = "rc_msgs/IbusData"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 UP = 1
uint8 DOWN = 2
uint8 MID = 3

uint8 sw_a
uint8 sw_b
uint8 sw_c
uint8 sw_d

float64 vr_a
float64 vr_b

float64 ch_l_x
float64 ch_l_y
float64 ch_r_x
float64 ch_r_y

bool key_l
bool key_r

time stamp"""
  # Pseudo-constants
  UP = 1
  DOWN = 2
  MID = 3

  __slots__ = ['sw_a','sw_b','sw_c','sw_d','vr_a','vr_b','ch_l_x','ch_l_y','ch_r_x','ch_r_y','key_l','key_r','stamp']
  _slot_types = ['uint8','uint8','uint8','uint8','float64','float64','float64','float64','float64','float64','bool','bool','time']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sw_a,sw_b,sw_c,sw_d,vr_a,vr_b,ch_l_x,ch_l_y,ch_r_x,ch_r_y,key_l,key_r,stamp

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IbusData, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.sw_a is None:
        self.sw_a = 0
      if self.sw_b is None:
        self.sw_b = 0
      if self.sw_c is None:
        self.sw_c = 0
      if self.sw_d is None:
        self.sw_d = 0
      if self.vr_a is None:
        self.vr_a = 0.
      if self.vr_b is None:
        self.vr_b = 0.
      if self.ch_l_x is None:
        self.ch_l_x = 0.
      if self.ch_l_y is None:
        self.ch_l_y = 0.
      if self.ch_r_x is None:
        self.ch_r_x = 0.
      if self.ch_r_y is None:
        self.ch_r_y = 0.
      if self.key_l is None:
        self.key_l = False
      if self.key_r is None:
        self.key_r = False
      if self.stamp is None:
        self.stamp = genpy.Time()
    else:
      self.sw_a = 0
      self.sw_b = 0
      self.sw_c = 0
      self.sw_d = 0
      self.vr_a = 0.
      self.vr_b = 0.
      self.ch_l_x = 0.
      self.ch_l_y = 0.
      self.ch_r_x = 0.
      self.ch_r_y = 0.
      self.key_l = False
      self.key_r = False
      self.stamp = genpy.Time()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_4B6d2B2I().pack(_x.sw_a, _x.sw_b, _x.sw_c, _x.sw_d, _x.vr_a, _x.vr_b, _x.ch_l_x, _x.ch_l_y, _x.ch_r_x, _x.ch_r_y, _x.key_l, _x.key_r, _x.stamp.secs, _x.stamp.nsecs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.stamp is None:
        self.stamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 62
      (_x.sw_a, _x.sw_b, _x.sw_c, _x.sw_d, _x.vr_a, _x.vr_b, _x.ch_l_x, _x.ch_l_y, _x.ch_r_x, _x.ch_r_y, _x.key_l, _x.key_r, _x.stamp.secs, _x.stamp.nsecs,) = _get_struct_4B6d2B2I().unpack(str[start:end])
      self.key_l = bool(self.key_l)
      self.key_r = bool(self.key_r)
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4B6d2B2I().pack(_x.sw_a, _x.sw_b, _x.sw_c, _x.sw_d, _x.vr_a, _x.vr_b, _x.ch_l_x, _x.ch_l_y, _x.ch_r_x, _x.ch_r_y, _x.key_l, _x.key_r, _x.stamp.secs, _x.stamp.nsecs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.stamp is None:
        self.stamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 62
      (_x.sw_a, _x.sw_b, _x.sw_c, _x.sw_d, _x.vr_a, _x.vr_b, _x.ch_l_x, _x.ch_l_y, _x.ch_r_x, _x.ch_r_y, _x.key_l, _x.key_r, _x.stamp.secs, _x.stamp.nsecs,) = _get_struct_4B6d2B2I().unpack(str[start:end])
      self.key_l = bool(self.key_l)
      self.key_r = bool(self.key_r)
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4B6d2B2I = None
def _get_struct_4B6d2B2I():
    global _struct_4B6d2B2I
    if _struct_4B6d2B2I is None:
        _struct_4B6d2B2I = struct.Struct("<4B6d2B2I")
    return _struct_4B6d2B2I
