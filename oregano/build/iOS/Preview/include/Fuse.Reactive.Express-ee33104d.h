// This file was generated based on '/Users/coder/Library/Application Support/Fusetools/Packages/Fuse.Reactive.Bindings/0.47.7/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Binding.h>
#include <Fuse.Reactive.IContext.h>
#include <Fuse.Reactive.IListener.h>
namespace g{namespace Fuse{namespace Reactive{struct ExpressionBinding;}}}
namespace g{namespace Fuse{struct Node;}}
namespace g{namespace Uno{namespace UX{struct NameTable;}}}

namespace g{
namespace Fuse{
namespace Reactive{

// public abstract class ExpressionBinding :796
// {
struct ExpressionBinding_type : ::g::Fuse::Binding_type
{
    ::g::Fuse::Reactive::IContext interface0;
    ::g::Fuse::Reactive::IListener interface1;
    void(*fp_NewValue)(::g::Fuse::Reactive::ExpressionBinding*, uObject*);
    void(*fp_SubscribeResource)(::g::Fuse::Reactive::ExpressionBinding*, uObject*, uString*, uObject*, uObject**);
};

ExpressionBinding_type* ExpressionBinding_typeof();
void ExpressionBinding__ctor_1_fn(ExpressionBinding* __this, uObject* key, ::g::Uno::UX::NameTable* nameTable);
void ExpressionBinding__get_CanWriteBack_fn(ExpressionBinding* __this, bool* __retval);
void ExpressionBinding__FuseReactiveIContextget_Node_fn(ExpressionBinding* __this, ::g::Fuse::Node** __retval);
void ExpressionBinding__FuseReactiveIContextSubscribe_fn(ExpressionBinding* __this, uObject* source, uString* key, uObject* listener, uObject** __retval);
void ExpressionBinding__FuseReactiveIListenerOnNewData_fn(ExpressionBinding* __this, uObject* source, uObject* obj);
void ExpressionBinding__get_Key_fn(ExpressionBinding* __this, uObject** __retval);
void ExpressionBinding__set_Key_fn(ExpressionBinding* __this, uObject* value);
void ExpressionBinding__get_NameTable_fn(ExpressionBinding* __this, ::g::Uno::UX::NameTable** __retval);
void ExpressionBinding__OnRooted_fn(ExpressionBinding* __this);
void ExpressionBinding__OnUnrooted_fn(ExpressionBinding* __this);
void ExpressionBinding__SubscribeResource_fn(ExpressionBinding* __this, uObject* source, uString* key, uObject* listener, uObject** __retval);
void ExpressionBinding__WriteBack_fn(ExpressionBinding* __this, uObject* value);

struct ExpressionBinding : ::g::Fuse::Binding
{
    uStrong<uObject*> _expressionSub;
    uWeak< ::g::Uno::UX::NameTable*> _nameTable;
    uStrong<uObject*> _Key;

    void ctor_1(uObject* key, ::g::Uno::UX::NameTable* nameTable);
    bool CanWriteBack();
    uObject* Key();
    void Key(uObject* value);
    ::g::Uno::UX::NameTable* NameTable();
    void NewValue(uObject* obj) { (((ExpressionBinding_type*)__type)->fp_NewValue)(this, obj); }
    uObject* SubscribeResource(uObject* source, uString* key, uObject* listener) { uObject* __retval; return (((ExpressionBinding_type*)__type)->fp_SubscribeResource)(this, source, key, listener, &__retval), __retval; }
    void WriteBack(uObject* value);
    static uObject* SubscribeResource(ExpressionBinding* __this, uObject* source, uString* key, uObject* listener) { uObject* __retval; return ExpressionBinding__SubscribeResource_fn(__this, source, key, listener, &__retval), __retval; }
};
// }

}}} // ::g::Fuse::Reactive
