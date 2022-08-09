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

class ContactData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.FL = null;
      this.FR = null;
      this.BL = null;
      this.BR = null;
    }
    else {
      if (initObj.hasOwnProperty('FL')) {
        this.FL = initObj.FL
      }
      else {
        this.FL = false;
      }
      if (initObj.hasOwnProperty('FR')) {
        this.FR = initObj.FR
      }
      else {
        this.FR = false;
      }
      if (initObj.hasOwnProperty('BL')) {
        this.BL = initObj.BL
      }
      else {
        this.BL = false;
      }
      if (initObj.hasOwnProperty('BR')) {
        this.BR = initObj.BR
      }
      else {
        this.BR = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ContactData
    // Serialize message field [FL]
    bufferOffset = _serializer.bool(obj.FL, buffer, bufferOffset);
    // Serialize message field [FR]
    bufferOffset = _serializer.bool(obj.FR, buffer, bufferOffset);
    // Serialize message field [BL]
    bufferOffset = _serializer.bool(obj.BL, buffer, bufferOffset);
    // Serialize message field [BR]
    bufferOffset = _serializer.bool(obj.BR, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ContactData
    let len;
    let data = new ContactData(null);
    // Deserialize message field [FL]
    data.FL = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [FR]
    data.FR = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [BL]
    data.BL = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [BR]
    data.BR = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mini_ros/ContactData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e1e8fe4de4334f7698a7f305ee06dce8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool FL
    bool FR
    bool BL
    bool BR
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ContactData(null);
    if (msg.FL !== undefined) {
      resolved.FL = msg.FL;
    }
    else {
      resolved.FL = false
    }

    if (msg.FR !== undefined) {
      resolved.FR = msg.FR;
    }
    else {
      resolved.FR = false
    }

    if (msg.BL !== undefined) {
      resolved.BL = msg.BL;
    }
    else {
      resolved.BL = false
    }

    if (msg.BR !== undefined) {
      resolved.BR = msg.BR;
    }
    else {
      resolved.BR = false
    }

    return resolved;
    }
};

module.exports = ContactData;
