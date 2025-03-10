// Generated by gencpp from file mega_rover_project_pkg/GetDataGUIRequest.msg
// DO NOT EDIT!


#ifndef MEGA_ROVER_PROJECT_PKG_MESSAGE_GETDATAGUIREQUEST_H
#define MEGA_ROVER_PROJECT_PKG_MESSAGE_GETDATAGUIREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mega_rover_project_pkg
{
template <class ContainerAllocator>
struct GetDataGUIRequest_
{
  typedef GetDataGUIRequest_<ContainerAllocator> Type;

  GetDataGUIRequest_()
    : ROVER_data()  {
    }
  GetDataGUIRequest_(const ContainerAllocator& _alloc)
    : ROVER_data(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _ROVER_data_type;
  _ROVER_data_type ROVER_data;





  typedef boost::shared_ptr< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetDataGUIRequest_

typedef ::mega_rover_project_pkg::GetDataGUIRequest_<std::allocator<void> > GetDataGUIRequest;

typedef boost::shared_ptr< ::mega_rover_project_pkg::GetDataGUIRequest > GetDataGUIRequestPtr;
typedef boost::shared_ptr< ::mega_rover_project_pkg::GetDataGUIRequest const> GetDataGUIRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator1> & lhs, const ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator2> & rhs)
{
  return lhs.ROVER_data == rhs.ROVER_data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator1> & lhs, const ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mega_rover_project_pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6669aaaf1b979d4f2e8862378568785c";
  }

  static const char* value(const ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6669aaaf1b979d4fULL;
  static const uint64_t static_value2 = 0x2e8862378568785cULL;
};

template<class ContainerAllocator>
struct DataType< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mega_rover_project_pkg/GetDataGUIRequest";
  }

  static const char* value(const ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#request msg\n"
"string ROVER_data\n"
;
  }

  static const char* value(const ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ROVER_data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetDataGUIRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mega_rover_project_pkg::GetDataGUIRequest_<ContainerAllocator>& v)
  {
    s << indent << "ROVER_data: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.ROVER_data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MEGA_ROVER_PROJECT_PKG_MESSAGE_GETDATAGUIREQUEST_H
