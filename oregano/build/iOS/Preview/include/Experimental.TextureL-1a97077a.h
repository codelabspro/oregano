// This file was generated based on '/Users/coder/Library/Application Support/Fusetools/Packages/Experimental.TextureLoader/0.47.4/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Experimental{namespace TextureLoader{struct Callback;}}}
namespace g{namespace Experimental{namespace TextureLoader{struct TextureLoaderImpl;}}}
namespace g{namespace Uno{struct Buffer;}}

namespace g{
namespace Experimental{
namespace TextureLoader{

// internal static class TextureLoaderImpl :108
// {
uClassType* TextureLoaderImpl_typeof();
void TextureLoaderImpl__JpegByteArrayToTexture2D_fn(::g::Uno::Buffer* arr_, ::g::Experimental::TextureLoader::Callback* callback_);
void TextureLoaderImpl__PngByteArrayToTexture2D_fn(::g::Uno::Buffer* arr_, ::g::Experimental::TextureLoader::Callback* callback_);

struct TextureLoaderImpl : uObject
{
    static void JpegByteArrayToTexture2D(::g::Uno::Buffer* arr_, ::g::Experimental::TextureLoader::Callback* callback_);
    static void PngByteArrayToTexture2D(::g::Uno::Buffer* arr_, ::g::Experimental::TextureLoader::Callback* callback_);
};
// }

}}} // ::g::Experimental::TextureLoader
