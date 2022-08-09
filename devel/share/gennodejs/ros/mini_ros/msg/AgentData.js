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

class AgentData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action0 = null;
      this.action1 = null;
      this.action2 = null;
      this.action3 = null;
      this.action4 = null;
      this.action5 = null;
      this.action6 = null;
      this.action7 = null;
      this.action8 = null;
      this.action9 = null;
      this.action10 = null;
      this.action11 = null;
      this.action12 = null;
      this.action13 = null;
    }
    else {
      if (initObj.hasOwnProperty('action0')) {
        this.action0 = initObj.action0
      }
      else {
        this.action0 = 0.0;
      }
      if (initObj.hasOwnProperty('action1')) {
        this.action1 = initObj.action1
      }
      else {
        this.action1 = 0.0;
      }
      if (initObj.hasOwnProperty('action2')) {
        this.action2 = initObj.action2
      }
      else {
        this.action2 = 0.0;
      }
      if (initObj.hasOwnProperty('action3')) {
        this.action3 = initObj.action3
      }
      else {
        this.action3 = 0.0;
      }
      if (initObj.hasOwnProperty('action4')) {
        this.action4 = initObj.action4
      }
      else {
        this.action4 = 0.0;
      }
      if (initObj.hasOwnProperty('action5')) {
        this.action5 = initObj.action5
      }
      else {
        this.action5 = 0.0;
      }
      if (initObj.hasOwnProperty('action6')) {
        this.action6 = initObj.action6
      }
      else {
        this.action6 = 0.0;
      }
      if (initObj.hasOwnProperty('action7')) {
        this.action7 = initObj.action7
      }
      else {
        this.action7 = 0.0;
      }
      if (initObj.hasOwnProperty('action8')) {
        this.action8 = initObj.action8
      }
      else {
        this.action8 = 0.0;
      }
      if (initObj.hasOwnProperty('action9')) {
        this.action9 = initObj.action9
      }
      else {
        this.action9 = 0.0;
      }
      if (initObj.hasOwnProperty('action10')) {
        this.action10 = initObj.action10
      }
      else {
        this.action10 = 0.0;
      }
      if (initObj.hasOwnProperty('action11')) {
        this.action11 = initObj.action11
      }
      else {
        this.action11 = 0.0;
      }
      if (initObj.hasOwnProperty('action12')) {
        this.action12 = initObj.action12
      }
      else {
        this.action12 = 0.0;
      }
      if (initObj.hasOwnProperty('action13')) {
        this.action13 = initObj.action13
      }
      else {
        this.action13 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AgentData
    // Serialize message field [action0]
    bufferOffset = _serializer.float32(obj.action0, buffer, bufferOffset);
    // Serialize message field [action1]
    bufferOffset = _serializer.float32(obj.action1, buffer, bufferOffset);
    // Serialize message field [action2]
    bufferOffset = _serializer.float32(obj.action2, buffer, bufferOffset);
    // Serialize message field [action3]
    bufferOffset = _serializer.float32(obj.action3, buffer, bufferOffset);
    // Serialize message field [action4]
    bufferOffset = _serializer.float32(obj.action4, buffer, bufferOffset);
    // Serialize message field [action5]
    bufferOffset = _serializer.float32(obj.action5, buffer, bufferOffset);
    // Serialize message field [action6]
    bufferOffset = _serializer.float32(obj.action6, buffer, bufferOffset);
    // Serialize message field [action7]
    bufferOffset = _serializer.float32(obj.action7, buffer, bufferOffset);
    // Serialize message field [action8]
    bufferOffset = _serializer.float32(obj.action8, buffer, bufferOffset);
    // Serialize message field [action9]
    bufferOffset = _serializer.float32(obj.action9, buffer, bufferOffset);
    // Serialize message field [action10]
    bufferOffset = _serializer.float32(obj.action10, buffer, bufferOffset);
    // Serialize message field [action11]
    bufferOffset = _serializer.float32(obj.action11, buffer, bufferOffset);
    // Serialize message field [action12]
    bufferOffset = _serializer.float32(obj.action12, buffer, bufferOffset);
    // Serialize message field [action13]
    bufferOffset = _serializer.float32(obj.action13, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AgentData
    let len;
    let data = new AgentData(null);
    // Deserialize message field [action0]
    data.action0 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action1]
    data.action1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action2]
    data.action2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action3]
    data.action3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action4]
    data.action4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action5]
    data.action5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action6]
    data.action6 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action7]
    data.action7 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action8]
    data.action8 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action9]
    data.action9 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action10]
    data.action10 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action11]
    data.action11 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action12]
    data.action12 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [action13]
    data.action13 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mini_ros/AgentData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eb20a647338517e50d32ae4353795371';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 action0
    float32 action1
    float32 action2
    float32 action3
    float32 action4
    float32 action5
    float32 action6
    float32 action7
    float32 action8
    float32 action9
    float32 action10
    float32 action11
    float32 action12
    float32 action13
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AgentData(null);
    if (msg.action0 !== undefined) {
      resolved.action0 = msg.action0;
    }
    else {
      resolved.action0 = 0.0
    }

    if (msg.action1 !== undefined) {
      resolved.action1 = msg.action1;
    }
    else {
      resolved.action1 = 0.0
    }

    if (msg.action2 !== undefined) {
      resolved.action2 = msg.action2;
    }
    else {
      resolved.action2 = 0.0
    }

    if (msg.action3 !== undefined) {
      resolved.action3 = msg.action3;
    }
    else {
      resolved.action3 = 0.0
    }

    if (msg.action4 !== undefined) {
      resolved.action4 = msg.action4;
    }
    else {
      resolved.action4 = 0.0
    }

    if (msg.action5 !== undefined) {
      resolved.action5 = msg.action5;
    }
    else {
      resolved.action5 = 0.0
    }

    if (msg.action6 !== undefined) {
      resolved.action6 = msg.action6;
    }
    else {
      resolved.action6 = 0.0
    }

    if (msg.action7 !== undefined) {
      resolved.action7 = msg.action7;
    }
    else {
      resolved.action7 = 0.0
    }

    if (msg.action8 !== undefined) {
      resolved.action8 = msg.action8;
    }
    else {
      resolved.action8 = 0.0
    }

    if (msg.action9 !== undefined) {
      resolved.action9 = msg.action9;
    }
    else {
      resolved.action9 = 0.0
    }

    if (msg.action10 !== undefined) {
      resolved.action10 = msg.action10;
    }
    else {
      resolved.action10 = 0.0
    }

    if (msg.action11 !== undefined) {
      resolved.action11 = msg.action11;
    }
    else {
      resolved.action11 = 0.0
    }

    if (msg.action12 !== undefined) {
      resolved.action12 = msg.action12;
    }
    else {
      resolved.action12 = 0.0
    }

    if (msg.action13 !== undefined) {
      resolved.action13 = msg.action13;
    }
    else {
      resolved.action13 = 0.0
    }

    return resolved;
    }
};

module.exports = AgentData;
