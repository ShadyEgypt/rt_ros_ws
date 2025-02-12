// Generated by gencpp from file rt1_assignment2_p1/GetLastTarget.msg
// DO NOT EDIT!


#ifndef RT1_ASSIGNMENT2_P1_MESSAGE_GETLASTTARGET_H
#define RT1_ASSIGNMENT2_P1_MESSAGE_GETLASTTARGET_H

#include <ros/service_traits.h>


#include <rt1_assignment2_p1/GetLastTargetRequest.h>
#include <rt1_assignment2_p1/GetLastTargetResponse.h>


namespace rt1_assignment2_p1
{

struct GetLastTarget
{

typedef GetLastTargetRequest Request;
typedef GetLastTargetResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetLastTarget
} // namespace rt1_assignment2_p1


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rt1_assignment2_p1::GetLastTarget > {
  static const char* value()
  {
    return "90de34a94cc5e2fe018e7afd6160aa79";
  }

  static const char* value(const ::rt1_assignment2_p1::GetLastTarget&) { return value(); }
};

template<>
struct DataType< ::rt1_assignment2_p1::GetLastTarget > {
  static const char* value()
  {
    return "rt1_assignment2_p1/GetLastTarget";
  }

  static const char* value(const ::rt1_assignment2_p1::GetLastTarget&) { return value(); }
};


// service_traits::MD5Sum< ::rt1_assignment2_p1::GetLastTargetRequest> should match
// service_traits::MD5Sum< ::rt1_assignment2_p1::GetLastTarget >
template<>
struct MD5Sum< ::rt1_assignment2_p1::GetLastTargetRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rt1_assignment2_p1::GetLastTarget >::value();
  }
  static const char* value(const ::rt1_assignment2_p1::GetLastTargetRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rt1_assignment2_p1::GetLastTargetRequest> should match
// service_traits::DataType< ::rt1_assignment2_p1::GetLastTarget >
template<>
struct DataType< ::rt1_assignment2_p1::GetLastTargetRequest>
{
  static const char* value()
  {
    return DataType< ::rt1_assignment2_p1::GetLastTarget >::value();
  }
  static const char* value(const ::rt1_assignment2_p1::GetLastTargetRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rt1_assignment2_p1::GetLastTargetResponse> should match
// service_traits::MD5Sum< ::rt1_assignment2_p1::GetLastTarget >
template<>
struct MD5Sum< ::rt1_assignment2_p1::GetLastTargetResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rt1_assignment2_p1::GetLastTarget >::value();
  }
  static const char* value(const ::rt1_assignment2_p1::GetLastTargetResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rt1_assignment2_p1::GetLastTargetResponse> should match
// service_traits::DataType< ::rt1_assignment2_p1::GetLastTarget >
template<>
struct DataType< ::rt1_assignment2_p1::GetLastTargetResponse>
{
  static const char* value()
  {
    return DataType< ::rt1_assignment2_p1::GetLastTarget >::value();
  }
  static const char* value(const ::rt1_assignment2_p1::GetLastTargetResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // RT1_ASSIGNMENT2_P1_MESSAGE_GETLASTTARGET_H
