// Auto-generated. Do not edit!

// (in-package mini_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class JoyButtons {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.updown = null;
      this.leftright = null;
      this.left_bump = null;
      this.right_bump = null;
    }
    else {
      if (initObj.hasOwnProperty('updown')) {
        this.updown = initObj.updown
      }
      else {
        this.updown = 0;
      }
      if (initObj.hasOwnProperty('leftright')) {
        this.leftright = initObj.leftright
      }
      else {
        this.leftright = 0;
      }
      if (initObj.hasOwnProperty('left_bump')) {
        this.left_bump = initObj.left_bump
      }
      else {
        this.left_bump = 0;
      }
      if (initObj.hasOwnProperty('right_bump')) {
        this.right_bump = initObj.right_bump
      }
      else {
        this.right_bump = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JoyButtons
    // Serialize message field [updown]
    bufferOffset = _serializer.int8(obj.updown, buffer, bufferOffset);
    // Serialize message field [leftright]
    bufferOffset = _serializer.int8(obj.leftright, buffer, bufferOffset);
    // Serialize message field [left_bump]
    bufferOffset = _serializer.int8(obj.left_bump, buffer, bufferOffset);
    // Serialize message field [right_bump]
    bufferOffset = _serializer.int8(obj.right_bump, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JoyButtons
    let len;
    let data = new JoyButtons(null);
    // Deserialize message field [updown]
    data.updown = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [leftright]
    data.leftright = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [left_bump]
    data.left_bump = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [right_bump]
    data.right_bump = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mini_ros/JoyButtons';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'be1de48c3b52ec87587be0e78c2cb8cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 updown
    int8 leftright
    int8 left_bump
    int8 right_bump
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JoyButtons(null);
    if (msg.updown !== undefined) {
      resolved.updown = msg.updown;
    }
    else {
      resolved.updown = 0
    }

    if (msg.leftright !== undefined) {
      resolved.leftright = msg.leftright;
    }
    else {
      resolved.leftright = 0
    }

    if (msg.left_bump !== undefined) {
      resolved.left_bump = msg.left_bump;
    }
    else {
      resolved.left_bump = 0
    }

    if (msg.right_bump !== undefined) {
      resolved.right_bump = msg.right_bump;
    }
    else {
      resolved.right_bump = 0
    }

    return resolved;
    }
};

module.exports = JoyButtons;
