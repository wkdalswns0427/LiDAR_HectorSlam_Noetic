// Auto-generated. Do not edit!

// (in-package mini_ros.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CalibServoRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.servo_num = null;
      this.servo_pulse = null;
    }
    else {
      if (initObj.hasOwnProperty('servo_num')) {
        this.servo_num = initObj.servo_num
      }
      else {
        this.servo_num = 0;
      }
      if (initObj.hasOwnProperty('servo_pulse')) {
        this.servo_pulse = initObj.servo_pulse
      }
      else {
        this.servo_pulse = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CalibServoRequest
    // Serialize message field [servo_num]
    bufferOffset = _serializer.int8(obj.servo_num, buffer, bufferOffset);
    // Serialize message field [servo_pulse]
    bufferOffset = _serializer.int32(obj.servo_pulse, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CalibServoRequest
    let len;
    let data = new CalibServoRequest(null);
    // Deserialize message field [servo_num]
    data.servo_num = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [servo_pulse]
    data.servo_pulse = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mini_ros/CalibServoRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '372c64510294fc8eec78b728b048d2c9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Request
    int8 servo_num
    int32 servo_pulse
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CalibServoRequest(null);
    if (msg.servo_num !== undefined) {
      resolved.servo_num = msg.servo_num;
    }
    else {
      resolved.servo_num = 0
    }

    if (msg.servo_pulse !== undefined) {
      resolved.servo_pulse = msg.servo_pulse;
    }
    else {
      resolved.servo_pulse = 0
    }

    return resolved;
    }
};

class CalibServoResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Response = null;
    }
    else {
      if (initObj.hasOwnProperty('Response')) {
        this.Response = initObj.Response
      }
      else {
        this.Response = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CalibServoResponse
    // Serialize message field [Response]
    bufferOffset = _serializer.string(obj.Response, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CalibServoResponse
    let len;
    let data = new CalibServoResponse(null);
    // Deserialize message field [Response]
    data.Response = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.Response);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mini_ros/CalibServoResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9ca8778f2b24ad03f8213b9fe82be44';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Response
    string Response
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CalibServoResponse(null);
    if (msg.Response !== undefined) {
      resolved.Response = msg.Response;
    }
    else {
      resolved.Response = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: CalibServoRequest,
  Response: CalibServoResponse,
  md5sum() { return 'c913f1c0a1d31405df8abfbd5898df82'; },
  datatype() { return 'mini_ros/CalibServo'; }
};
