// This file was generated based on '/Users/coder/Library/Application Support/Fusetools/Packages/Uno.Net.Http/0.47.13/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Uno{namespace Net{namespace Http{struct HttpMessageCache;}}}}

namespace g{
namespace Uno{
namespace Net{
namespace Http{

// public static class HttpMessageCache :5
// {
uClassType* HttpMessageCache_typeof();
void HttpMessageCache__Init_fn();
void HttpMessageCache__get_IsCacheEnabled_fn(bool* __retval);
void HttpMessageCache__set_IsCacheEnabled_fn(bool* value);
void HttpMessageCache__get_MaxCacheSizeInBytes_fn(int64_t* __retval);
void HttpMessageCache__set_MaxCacheSizeInBytes_fn(int64_t* value);
void HttpMessageCache__OnApplicationStarted_fn(int* state);

struct HttpMessageCache : uObject
{
    static bool _isCacheDisabled_;
    static bool& _isCacheDisabled() { return HttpMessageCache_typeof()->Init(), _isCacheDisabled_; }
    static bool _isInitialized_;
    static bool& _isInitialized() { return HttpMessageCache_typeof()->Init(), _isInitialized_; }
    static int64_t _maxCacheSizeInBytes_;
    static int64_t& _maxCacheSizeInBytes() { return HttpMessageCache_typeof()->Init(), _maxCacheSizeInBytes_; }

    static void Init();
    static void OnApplicationStarted(int state);
    static bool IsCacheEnabled();
    static void IsCacheEnabled(bool value);
    static int64_t MaxCacheSizeInBytes();
    static void MaxCacheSizeInBytes(int64_t value);
};
// }

}}}} // ::g::Uno::Net::Http
