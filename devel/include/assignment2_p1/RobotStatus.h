// Generated by gencpp from file assignment2_p1/RobotStatus.msg
// DO NOT EDIT!


#ifndef ASSIGNMENT2_P1_MESSAGE_ROBOTSTATUS_H
#define ASSIGNMENT2_P1_MESSAGE_ROBOTSTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace assignment2_p1
{
template <class ContainerAllocator>
struct RobotStatus_
{
  typedef RobotStatus_<ContainerAllocator> Type;

  RobotStatus_()
    : x(0.0)
    , y(0.0)
    , vel_x(0.0)
    , vel_z(0.0)  {
    }
  RobotStatus_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , vel_x(0.0)
    , vel_z(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef double _vel_x_type;
  _vel_x_type vel_x;

   typedef double _vel_z_type;
  _vel_z_type vel_z;





  typedef boost::shared_ptr< ::assignment2_p1::RobotStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::assignment2_p1::RobotStatus_<ContainerAllocator> const> ConstPtr;

}; // struct RobotStatus_

typedef ::assignment2_p1::RobotStatus_<std::allocator<void> > RobotStatus;

typedef boost::shared_ptr< ::assignment2_p1::RobotStatus > RobotStatusPtr;
typedef boost::shared_ptr< ::assignment2_p1::RobotStatus const> RobotStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::assignment2_p1::RobotStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::assignment2_p1::RobotStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::assignment2_p1::RobotStatus_<ContainerAllocator1> & lhs, const ::assignment2_p1::RobotStatus_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.vel_x == rhs.vel_x &&
    lhs.vel_z == rhs.vel_z;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::assignment2_p1::RobotStatus_<ContainerAllocator1> & lhs, const ::assignment2_p1::RobotStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace assignment2_p1

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::assignment2_p1::RobotStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::assignment2_p1::RobotStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::assignment2_p1::RobotStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::assignment2_p1::RobotStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::assignment2_p1::RobotStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::assignment2_p1::RobotStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::assignment2_p1::RobotStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9a6b8857bb44e9dfbb8aa9b340027ecc";
  }

  static const char* value(const ::assignment2_p1::RobotStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9a6b8857bb44e9dfULL;
  static const uint64_t static_value2 = 0xbb8aa9b340027eccULL;
};

template<class ContainerAllocator>
struct DataType< ::assignment2_p1::RobotStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "assignment2_p1/RobotStatus";
  }

  static const char* value(const ::assignment2_p1::RobotStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::assignment2_p1::RobotStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n"
"float64 y\n"
"float64 vel_x\n"
"float64 vel_z\n"
;
  }

  static const char* value(const ::assignment2_p1::RobotStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::assignment2_p1::RobotStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.vel_x);
      stream.next(m.vel_z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RobotStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::assignment2_p1::RobotStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::assignment2_p1::RobotStatus_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "vel_x: ";
    Printer<double>::stream(s, indent + "  ", v.vel_x);
    s << indent << "vel_z: ";
    Printer<double>::stream(s, indent + "  ", v.vel_z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ASSIGNMENT2_P1_MESSAGE_ROBOTSTATUS_H
