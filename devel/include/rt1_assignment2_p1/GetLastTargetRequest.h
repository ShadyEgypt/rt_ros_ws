// Generated by gencpp from file rt1_assignment2_p1/GetLastTargetRequest.msg
// DO NOT EDIT!


#ifndef RT1_ASSIGNMENT2_P1_MESSAGE_GETLASTTARGETREQUEST_H
#define RT1_ASSIGNMENT2_P1_MESSAGE_GETLASTTARGETREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rt1_assignment2_p1
{
template <class ContainerAllocator>
struct GetLastTargetRequest_
{
  typedef GetLastTargetRequest_<ContainerAllocator> Type;

  GetLastTargetRequest_()
    : set_target(false)
    , x(0.0)
    , y(0.0)  {
    }
  GetLastTargetRequest_(const ContainerAllocator& _alloc)
    : set_target(false)
    , x(0.0)
    , y(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _set_target_type;
  _set_target_type set_target;

   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetLastTargetRequest_

typedef ::rt1_assignment2_p1::GetLastTargetRequest_<std::allocator<void> > GetLastTargetRequest;

typedef boost::shared_ptr< ::rt1_assignment2_p1::GetLastTargetRequest > GetLastTargetRequestPtr;
typedef boost::shared_ptr< ::rt1_assignment2_p1::GetLastTargetRequest const> GetLastTargetRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator1> & lhs, const ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator2> & rhs)
{
  return lhs.set_target == rhs.set_target &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator1> & lhs, const ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rt1_assignment2_p1

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "30650d2f9ccaa483cac618a1f8932a22";
  }

  static const char* value(const ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x30650d2f9ccaa483ULL;
  static const uint64_t static_value2 = 0xcac618a1f8932a22ULL;
};

template<class ContainerAllocator>
struct DataType< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rt1_assignment2_p1/GetLastTargetRequest";
  }

  static const char* value(const ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Request part\n"
"bool set_target    # If true, set the last target; if false, get the last target\n"
"float64 x\n"
"float64 y\n"
;
  }

  static const char* value(const ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.set_target);
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetLastTargetRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rt1_assignment2_p1::GetLastTargetRequest_<ContainerAllocator>& v)
  {
    s << indent << "set_target: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_target);
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RT1_ASSIGNMENT2_P1_MESSAGE_GETLASTTARGETREQUEST_H
