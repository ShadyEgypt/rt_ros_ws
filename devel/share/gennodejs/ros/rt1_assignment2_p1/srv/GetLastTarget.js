// Auto-generated. Do not edit!

// (in-package rt1_assignment2_p1.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class GetLastTargetRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.set_target = null;
      this.x = null;
      this.y = null;
    }
    else {
      if (initObj.hasOwnProperty('set_target')) {
        this.set_target = initObj.set_target
      }
      else {
        this.set_target = false;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetLastTargetRequest
    // Serialize message field [set_target]
    bufferOffset = _serializer.bool(obj.set_target, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetLastTargetRequest
    let len;
    let data = new GetLastTargetRequest(null);
    // Deserialize message field [set_target]
    data.set_target = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rt1_assignment2_p1/GetLastTargetRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '30650d2f9ccaa483cac618a1f8932a22';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Request part
    bool set_target    # If true, set the last target; if false, get the last target
    float64 x
    float64 y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetLastTargetRequest(null);
    if (msg.set_target !== undefined) {
      resolved.set_target = msg.set_target;
    }
    else {
      resolved.set_target = false
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    return resolved;
    }
};

class GetLastTargetResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.res_x = null;
      this.res_y = null;
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('res_x')) {
        this.res_x = initObj.res_x
      }
      else {
        this.res_x = 0.0;
      }
      if (initObj.hasOwnProperty('res_y')) {
        this.res_y = initObj.res_y
      }
      else {
        this.res_y = 0.0;
      }
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetLastTargetResponse
    // Serialize message field [res_x]
    bufferOffset = _serializer.float64(obj.res_x, buffer, bufferOffset);
    // Serialize message field [res_y]
    bufferOffset = _serializer.float64(obj.res_y, buffer, bufferOffset);
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetLastTargetResponse
    let len;
    let data = new GetLastTargetResponse(null);
    // Deserialize message field [res_x]
    data.res_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [res_y]
    data.res_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rt1_assignment2_p1/GetLastTargetResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0ebb5834b8c26bdafec4fae016a36fe6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Response part
    float64 res_x
    float64 res_y
    bool success       # True if operation was successful
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetLastTargetResponse(null);
    if (msg.res_x !== undefined) {
      resolved.res_x = msg.res_x;
    }
    else {
      resolved.res_x = 0.0
    }

    if (msg.res_y !== undefined) {
      resolved.res_y = msg.res_y;
    }
    else {
      resolved.res_y = 0.0
    }

    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: GetLastTargetRequest,
  Response: GetLastTargetResponse,
  md5sum() { return '90de34a94cc5e2fe018e7afd6160aa79'; },
  datatype() { return 'rt1_assignment2_p1/GetLastTarget'; }
};
