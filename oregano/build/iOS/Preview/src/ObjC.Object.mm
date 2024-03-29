// This file was generated based on '/Users/coder/Library/Application Support/Fusetools/Packages/UnoCore/0.47.13/source/uno/compiler/exporttargetinterop/foreign/objc/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <ObjC.ID.h>
#include <ObjC.Object.h>
#include <Uno.Bool.h>
#include <Uno.Int.h>
static uType* TYPES[1];

namespace g{
namespace ObjC{

// public extern class Object :39
// {
// ~Object() :55
static void Object__Finalize_fn(Object* __this)
{
    __this->Handle = ::g::ObjC::ID::Null();
}

static void Object_build(uType* type)
{
    ::TYPES[0] = ::g::ObjC::ID_typeof();
    type->SetFields(0,
        ::TYPES[0/*ObjC.ID*/], offsetof(::g::ObjC::Object, Handle), 0);
    type->Reflection.SetFields(1,
        new uField("Handle", 0));
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)Object__New1_fn, 0, true, type, 0));
}

uType* Object_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(Object);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("ObjC.Object", options);
    type->fp_build_ = Object_build;
    type->fp_ctor_ = (void*)Object__New1_fn;
    type->fp_Finalize = (void(*)(uObject*))Object__Finalize_fn;
    type->fp_Equals = (void(*)(uObject*, uObject*, bool*))Object__Equals_fn;
    type->fp_GetHashCode = (void(*)(uObject*, int*))Object__GetHashCode_fn;
    return type;
}

// public Object() :48
void Object__ctor__fn(Object* __this)
{
    __this->ctor_();
}

// private Object(ObjC.ID handle) :43
void Object__ctor_1_fn(Object* __this, ::id* handle)
{
    __this->ctor_1(*handle);
}

// private static ObjC.Object Create(ObjC.ID handle) :50
void Object__Create_fn(::id* handle, Object** __retval)
{
    *__retval = Object::Create(*handle);
}

// public override sealed bool Equals(object x) :60
void Object__Equals_fn(Object* __this, uObject* x, bool* __retval)
{
    uStackFrame __("ObjC.Object", "Equals(object)");
    Object* o = uAs<Object*>(x, Object_typeof());
    return *__retval = (o != NULL) && ::g::ObjC::ID::op_Equality(uPtr(o)->Handle, __this->Handle), void();
}

// private static ObjC.ID GetHandle(ObjC.Object o) :71
void Object__GetHandle_fn(Object* o, ::id* __retval)
{
    *__retval = Object::GetHandle(o);
}

// public override sealed int GetHashCode() :66
void Object__GetHashCode_fn(Object* __this, int* __retval)
{
    uStackFrame __("ObjC.Object", "GetHashCode()");
    return *__retval = ::g::ObjC::ID::GetHashCode(__this->Handle, ::TYPES[0/*ObjC.ID*/]), void();
}

// public Object New() :48
void Object__New1_fn(Object** __retval)
{
    *__retval = Object::New1();
}

// private Object New(ObjC.ID handle) :43
void Object__New2_fn(::id* handle, Object** __retval)
{
    *__retval = Object::New2(*handle);
}

// public Object() [instance] :48
void Object::ctor_()
{
    ctor_1(::g::ObjC::ID::Null());
}

// private Object(ObjC.ID handle) [instance] :43
void Object::ctor_1(::id handle)
{
    Handle = handle;
}

// private static ObjC.Object Create(ObjC.ID handle) [static] :50
Object* Object::Create(::id handle)
{
    uStackFrame __("ObjC.Object", "Create(ObjC.ID)");
    return ::g::ObjC::ID::op_Equality(handle, ::g::ObjC::ID::Null()) ? uCast<Object*>(NULL, Object_typeof()) : (Object*)Object::New2(handle);
}

// private static ObjC.ID GetHandle(ObjC.Object o) [static] :71
::id Object::GetHandle(Object* o)
{
    uStackFrame __("ObjC.Object", "GetHandle(ObjC.Object)");
    return (o == NULL) ? ::g::ObjC::ID::Null() : uPtr(o)->Handle;
}

// public Object New() [static] :48
Object* Object::New1()
{
    Object* obj2 = (Object*)uNew(Object_typeof());
    obj2->ctor_();
    return obj2;
}

// private Object New(ObjC.ID handle) [static] :43
Object* Object::New2(::id handle)
{
    Object* obj1 = (Object*)uNew(Object_typeof());
    obj1->ctor_1(handle);
    return obj1;
}
// }

}} // ::g::ObjC
