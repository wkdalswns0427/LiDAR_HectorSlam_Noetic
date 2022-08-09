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

class JointAngles {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.fls = null;
      this.fle = null;
      this.flw = null;
      this.frs = null;
      this.fre = null;
      this.frw = null;
      this.bls = null;
      this.ble = null;
      this.blw = null;
      this.brs = null;
      this.bre = null;
      this.brw = null;
      this.step_or_view = null;
    }
    else {
      if (initObj.hasOwnProperty('fls')) {
        this.fls = initObj.fls
      }
      else {
        this.fls = 0.0;
      }
      if (initObj.hasOwnProperty('fle')) {
        this.fle = initObj.fle
      }
      else {
        this.fle = 0.0;
      }
      if (initObj.hasOwnProperty('flw')) {
        this.flw = initObj.flw
      }
      else {
        this.flw = 0.0;
      }
      if (initObj.hasOwnProperty('frs')) {
        this.frs = initObj.frs
      }
      else {
        this.frs = 0.0;
      }
      if (initObj.hasOwnProperty('fre')) {
        this.fre = initObj.fre
      }
      else {
        this.fre = 0.0;
      }
      if (initObj.hasOwnProperty('frw')) {
        this.frw = initObj.frw
      }
      else {
        this.frw = 0.0;
      }
      if (initObj.hasOwnProperty('bls')) {
        this.bls = initObj.bls
      }
      else {
        this.bls = 0.0;
      }
      if (initObj.hasOwnProperty('ble')) {
        this.ble = initObj.ble
      }
      else {
        this.ble = 0.0;
      }
      if (initObj.hasOwnProperty('blw')) {
        this.blw = initObj.blw
      }
      else {
        this.blw = 0.0;
      }
      if (initObj.hasOwnProperty('brs')) {
        this.brs = initObj.brs
      }
      else {
        this.brs = 0.0;
      }
      if (initObj.hasOwnProperty('bre')) {
        this.bre = initObj.bre
      }
      else {
        this.bre = 0.0;
      }
      if (initObj.hasOwnProperty('brw')) {
        this.brw = initObj.brw
      }
      else {
        this.brw = 0.0;
      }
      if (initObj.hasOwnProperty('step_or_view')) {
        this.step_or_view = initObj.step_or_view
      }
      else {
        this.step_or_view = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointAngles
    // Serialize message field [fls]
    bufferOffset = _serializer.float32(obj.fls, buffer, bufferOffset);
    // Serialize message field [fle]
    bufferOffset = _serializer.float32(obj.fle, buffer, bufferOffset);
    // Serialize message field [flw]
    bufferOffset = _serializer.float32(obj.flw, buffer, bufferOffset);
    // Serialize message field [frs]
    bufferOffset = _serializer.float32(obj.frs, buffer, bufferOffset);
    // Serialize message field [fre]
    bufferOffset = _serializer.float32(obj.fre, buffer, bufferOffset);
    // Serialize message field [frw]
    bufferOffset = _serializer.float32(obj.frw, buffer, bufferOffset);
    // Serialize message field [bls]
    bufferOffset = _serializer.float32(obj.bls, buffer, bufferOffset);
    // Serialize message field [ble]
    bufferOffset = _serializer.float32(obj.ble, buffer, bufferOffset);
    // Serialize message field [blw]
    bufferOffset = _serializer.float32(obj.blw, buffer, bufferOffset);
    // Serialize message field [brs]
    bufferOffset = _serializer.float32(obj.brs, buffer, bufferOffset);
    // Serialize message field [bre]
    bufferOffset = _serializer.float32(obj.bre, buffer, bufferOffset);
    // Serialize message field [brw]
    bufferOffset = _serializer.float32(obj.brw, buffer, bufferOffset);
    // Serialize message field [step_or_view]
    bufferOffset = _serializer.bool(obj.step_or_view, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointAngles
    let len;
    let data = new JointAngles(null);
    // Deserialize message field [fls]
    data.fls = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fle]
    data.fle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [flw]
    data.flw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [frs]
    data.frs = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fre]
    data.fre = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [frw]
    data.frw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [bls]
    data.bls = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ble]
    data.ble = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [blw]
    data.blw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [brs]
    data.brs = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [bre]
    data.bre = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [brw]
    data.brw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [step_or_view]
    data.step_or_view = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 49;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mini_ros/JointAngles';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '54bfcd55046a61d9df3827d322506389';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # FL
    # Shoulder or x
    float32 fls
    # Elbow or y
    float32 fle
    # Wrist or z
    float32 flw
    
    # FR
    # Shoulder or x
    float32 frs
    # Elbow or y
    float32 fre
    # Wrist or z
    float32 frw
    
    # BL
    # Shoulder or x
    float32 bls
    # Elbow or y
    float32 ble
    # Wrist or z
    float32 blw
    
    # BR
    # Shoulder or x
    float32 brs
    # Elbow or y
    float32 bre
    # Wrist or z
    float32 brw
    
    # Move Type (for servo smoothness)
    # step is 0
    # view is 1
    bool step_or_view
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointAngles(null);
    if (msg.fls !== undefined) {
      resolved.fls = msg.fls;
    }
    else {
      resolved.fls = 0.0
    }

    if (msg.fle !== undefined) {
      resolved.fle = msg.fle;
    }
    else {
      resolved.fle = 0.0
    }

    if (msg.flw !== undefined) {
      resolved.flw = msg.flw;
    }
    else {
      resolved.flw = 0.0
    }

    if (msg.frs !== undefined) {
      resolved.frs = msg.frs;
    }
    else {
      resolved.frs = 0.0
    }

    if (msg.fre !== undefined) {
      resolved.fre = msg.fre;
    }
    else {
      resolved.fre = 0.0
    }

    if (msg.frw !== undefined) {
      resolved.frw = msg.frw;
    }
    else {
      resolved.frw = 0.0
    }

    if (msg.bls !== undefined) {
      resolved.bls = msg.bls;
    }
    else {
      resolved.bls = 0.0
    }

    if (msg.ble !== undefined) {
      resolved.ble = msg.ble;
    }
    else {
      resolved.ble = 0.0
    }

    if (msg.blw !== undefined) {
      resolved.blw = msg.blw;
    }
    else {
      resolved.blw = 0.0
    }

    if (msg.brs !== undefined) {
      resolved.brs = msg.brs;
    }
    else {
      resolved.brs = 0.0
    }

    if (msg.bre !== undefined) {
      resolved.bre = msg.bre;
    }
    else {
      resolved.bre = 0.0
    }

    if (msg.brw !== undefined) {
      resolved.brw = msg.brw;
    }
    else {
      resolved.brw = 0.0
    }

    if (msg.step_or_view !== undefined) {
      resolved.step_or_view = msg.step_or_view;
    }
    else {
      resolved.step_or_view = false
    }

    return resolved;
    }
};

module.exports = JointAngles;
