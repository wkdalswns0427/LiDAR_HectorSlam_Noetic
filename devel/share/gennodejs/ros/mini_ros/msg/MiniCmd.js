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

class MiniCmd {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motion = null;
      this.movement = null;
      this.x_velocity = null;
      this.y_velocity = null;
      this.rate = null;
      this.roll = null;
      this.pitch = null;
      this.yaw = null;
      this.z = null;
      this.faster = null;
      this.slower = null;
    }
    else {
      if (initObj.hasOwnProperty('motion')) {
        this.motion = initObj.motion
      }
      else {
        this.motion = '';
      }
      if (initObj.hasOwnProperty('movement')) {
        this.movement = initObj.movement
      }
      else {
        this.movement = '';
      }
      if (initObj.hasOwnProperty('x_velocity')) {
        this.x_velocity = initObj.x_velocity
      }
      else {
        this.x_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('y_velocity')) {
        this.y_velocity = initObj.y_velocity
      }
      else {
        this.y_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('rate')) {
        this.rate = initObj.rate
      }
      else {
        this.rate = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('faster')) {
        this.faster = initObj.faster
      }
      else {
        this.faster = 0.0;
      }
      if (initObj.hasOwnProperty('slower')) {
        this.slower = initObj.slower
      }
      else {
        this.slower = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MiniCmd
    // Serialize message field [motion]
    bufferOffset = _serializer.string(obj.motion, buffer, bufferOffset);
    // Serialize message field [movement]
    bufferOffset = _serializer.string(obj.movement, buffer, bufferOffset);
    // Serialize message field [x_velocity]
    bufferOffset = _serializer.float32(obj.x_velocity, buffer, bufferOffset);
    // Serialize message field [y_velocity]
    bufferOffset = _serializer.float32(obj.y_velocity, buffer, bufferOffset);
    // Serialize message field [rate]
    bufferOffset = _serializer.float32(obj.rate, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float32(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [faster]
    bufferOffset = _serializer.float32(obj.faster, buffer, bufferOffset);
    // Serialize message field [slower]
    bufferOffset = _serializer.float32(obj.slower, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MiniCmd
    let len;
    let data = new MiniCmd(null);
    // Deserialize message field [motion]
    data.motion = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [movement]
    data.movement = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [x_velocity]
    data.x_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_velocity]
    data.y_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rate]
    data.rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [faster]
    data.faster = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [slower]
    data.slower = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.motion);
    length += _getByteLength(object.movement);
    return length + 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mini_ros/MiniCmd';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '83510b9a5f454bd3ceb898b52e349406';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # motion type: Go, Stop
    string motion
    
    # movement type: Stepping, Viewing
    string movement
    
    # linear velocity
    float32 x_velocity
    float32 y_velocity
    
    # angular rate
    float32 rate
    
    # viewing params
    float32 roll
    float32 pitch
    float32 yaw
    
    # robot height
    float32 z
    
    # Step adjust
    float32 faster
    float32 slower
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MiniCmd(null);
    if (msg.motion !== undefined) {
      resolved.motion = msg.motion;
    }
    else {
      resolved.motion = ''
    }

    if (msg.movement !== undefined) {
      resolved.movement = msg.movement;
    }
    else {
      resolved.movement = ''
    }

    if (msg.x_velocity !== undefined) {
      resolved.x_velocity = msg.x_velocity;
    }
    else {
      resolved.x_velocity = 0.0
    }

    if (msg.y_velocity !== undefined) {
      resolved.y_velocity = msg.y_velocity;
    }
    else {
      resolved.y_velocity = 0.0
    }

    if (msg.rate !== undefined) {
      resolved.rate = msg.rate;
    }
    else {
      resolved.rate = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.faster !== undefined) {
      resolved.faster = msg.faster;
    }
    else {
      resolved.faster = 0.0
    }

    if (msg.slower !== undefined) {
      resolved.slower = msg.slower;
    }
    else {
      resolved.slower = 0.0
    }

    return resolved;
    }
};

module.exports = MiniCmd;
