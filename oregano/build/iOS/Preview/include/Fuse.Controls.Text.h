// This file was generated based on '/Users/coder/Library/Application Support/Fusetools/Packages/Fuse.Controls.Primitives/0.47.7/textcontrols/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Animations.IResize.h>
#include <Fuse.Binding.h>
#include <Fuse.Controls.TextControl.h>
#include <Fuse.IActualPlacement.h>
#include <Fuse.INotifyUnrooted.h>
#include <Fuse.IProperties.h>
#include <Fuse.Node.h>
#include <Fuse.Scripting.IScriptObject.h>
#include <Fuse.Triggers.Actions.IHide.h>
#include <Fuse.Triggers.Actions.IShow.h>
#include <Fuse.Triggers.Actions-ea70af1f.h>
#include <Fuse.Triggers.IValue-1.h>
#include <Uno.Collections.ICollection-1.h>
#include <Uno.Collections.IEnumerable-1.h>
#include <Uno.Collections.IList-1.h>
#include <Uno.String.h>
#include <Uno.UX.IPropertyListener.h>
namespace g{namespace Fuse{namespace Controls{struct Text;}}}

namespace g{
namespace Fuse{
namespace Controls{

// public class Text :1744
// {
::g::Fuse::Controls::TextControl_type* Text_typeof();
void Text__ctor_7_fn(Text* __this);
void Text__get_LoadAsync_fn(Text* __this, bool* __retval);
void Text__set_LoadAsync_fn(Text* __this, bool* value);
void Text__New3_fn(Text** __retval);

struct Text : ::g::Fuse::Controls::TextControl
{
    void ctor_7();
    bool LoadAsync();
    void LoadAsync(bool value);
    static Text* New3();
};
// }

}}} // ::g::Fuse::Controls
