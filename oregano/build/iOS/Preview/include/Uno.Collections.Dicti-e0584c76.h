// This file was generated based on '/Users/coder/Library/Application Support/Fusetools/Packages/UnoCore/0.47.13/source/uno/collections/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>

namespace g{
namespace Uno{
namespace Collections{

// internal struct Dictionary<TKey, TValue>.Bucket :18
// {
uStructType* Dictionary__Bucket_typeof();

template<class TKey, class TValue>
struct Dictionary__Bucket
{
    TKey Key;
    TValue Value;
    int State;
};
// }

}}} // ::g::Uno::Collections
