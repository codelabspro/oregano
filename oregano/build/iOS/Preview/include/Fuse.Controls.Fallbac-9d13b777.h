// This file was generated based on '/Users/coder/Library/Application Support/Fusetools/Packages/Fuse.Controls.Primitives/0.47.7/textcontrols/fallbacktextedit/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Controls{namespace FallbackTextEdit{struct DegreeSpan;}}}}
namespace g{namespace Fuse{namespace Controls{namespace FallbackTextEdit{struct SwipeGestureHelper;}}}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace Controls{
namespace FallbackTextEdit{

// internal sealed class SwipeGestureHelper :42
// {
uType* SwipeGestureHelper_typeof();
void SwipeGestureHelper__ctor__fn(SwipeGestureHelper* __this, float* lengthThreshold, uArray* spans);
void SwipeGestureHelper__IsWithinBounds_fn(SwipeGestureHelper* __this, ::g::Uno::Float2* vector, bool* __retval);
void SwipeGestureHelper__New1_fn(float* lengthThreshold, uArray* spans, SwipeGestureHelper** __retval);

struct SwipeGestureHelper : uObject
{
    float _lengthThreshold;
    uStrong<uArray*> _spans;

    void ctor_(float lengthThreshold, uArray* spans);
    bool IsWithinBounds(::g::Uno::Float2 vector);
    static SwipeGestureHelper* New1(float lengthThreshold, uArray* spans);
};
// }

}}}} // ::g::Fuse::Controls::FallbackTextEdit
