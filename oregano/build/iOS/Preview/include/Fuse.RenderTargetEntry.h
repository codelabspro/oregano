// This file was generated based on '/Users/coder/Library/Application Support/Fusetools/Packages/Fuse.Nodes/0.47.7/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Int2.h>
#include <Uno.Int4.h>
#include <Uno.Object.h>
namespace g{namespace Fuse{struct RenderTargetEntry;}}
namespace g{namespace Uno{namespace Graphics{struct RenderTarget;}}}

namespace g{
namespace Fuse{

// internal sealed class RenderTargetEntry :485
// {
uType* RenderTargetEntry_typeof();
void RenderTargetEntry__ctor__fn(RenderTargetEntry* __this, ::g::Uno::Graphics::RenderTarget* rt, ::g::Uno::Int2* viewportPixelSize, ::g::Uno::Int4* glScissor, uint32_t* handle);
void RenderTargetEntry__New1_fn(::g::Uno::Graphics::RenderTarget* rt, ::g::Uno::Int2* viewportPixelSize, ::g::Uno::Int4* glScissor, uint32_t* handle, RenderTargetEntry** __retval);

struct RenderTargetEntry : uObject
{
    uint32_t GLFramebuffer;
    ::g::Uno::Int4 GLScissor;
    ::g::Uno::Int2 GLViewportPixelSize;
    uStrong< ::g::Uno::Graphics::RenderTarget*> RenderTarget;

    void ctor_(::g::Uno::Graphics::RenderTarget* rt, ::g::Uno::Int2 viewportPixelSize, ::g::Uno::Int4 glScissor, uint32_t handle);
    static RenderTargetEntry* New1(::g::Uno::Graphics::RenderTarget* rt, ::g::Uno::Int2 viewportPixelSize, ::g::Uno::Int4 glScissor, uint32_t handle);
};
// }

}} // ::g::Fuse
