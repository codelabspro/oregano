[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Text_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Button();
            __self_Text_inst = new oregano_FuseControlsButtonBase_Text_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("name");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            var temp1 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Bindings.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Text";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<string> temp6_Value_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp7 = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp8 = new global::Fuse.Reactive.FuseJS.Http();
        var temp9 = new global::Fuse.Reactive.FuseJS.TimerModule();
        var temp10 = new global::Fuse.Drawing.BrushConverter();
        var temp11 = new global::Fuse.Triggers.BusyTaskModule();
        var temp12 = new global::Fuse.FileSystem.FileSystemModule();
        var temp13 = new global::Fuse.Storage.StorageModule();
        var temp14 = new global::Fuse.WebSocket.WebSocketClientModule();
        var temp15 = new global::Polyfills.Window.WindowModule();
        var temp16 = new global::FuseJS.Globals();
        var temp17 = new global::FuseJS.Lifecycle();
        var temp18 = new global::FuseJS.Environment();
        var temp19 = new global::FuseJS.Base64();
        var temp20 = new global::FuseJS.Bundle();
        var temp21 = new global::FuseJS.FileReaderImpl();
        var temp22 = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new oregano_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp23 = new global::Fuse.Reactive.Data("hikes");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new oregano_FuseControlsTextControl_Value_Property(temp1, __selector1);
        var temp24 = new global::Fuse.Reactive.Data("name");
        var temp2 = new global::Fuse.Controls.TextBox();
        temp2_Value_inst = new oregano_FuseControlsTextInputControl_Value_Property(temp2, __selector1);
        var temp25 = new global::Fuse.Reactive.Data("name");
        var temp3 = new global::Fuse.Controls.TextBox();
        temp3_Value_inst = new oregano_FuseControlsTextInputControl_Value_Property(temp3, __selector1);
        var temp26 = new global::Fuse.Reactive.Data("location");
        var temp4 = new global::Fuse.Controls.TextBox();
        temp4_Value_inst = new oregano_FuseControlsTextInputControl_Value_Property(temp4, __selector1);
        var temp27 = new global::Fuse.Reactive.Data("distance");
        var temp5 = new global::Fuse.Controls.TextBox();
        temp5_Value_inst = new oregano_FuseControlsTextInputControl_Value_Property(temp5, __selector1);
        var temp28 = new global::Fuse.Reactive.Data("rating");
        var temp6 = new global::Fuse.Controls.TextBox();
        temp6_Value_inst = new oregano_FuseControlsTextInputControl_Value_Property(temp6, __selector1);
        var temp29 = new global::Fuse.Reactive.Data("comments");
        var temp30 = new global::Fuse.Controls.ClientPanel();
        var temp31 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp32 = new global::Fuse.Controls.ScrollView();
        var temp33 = new global::Fuse.Controls.StackPanel();
        var temp34 = new Template(this, this);
        var temp35 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp23, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp36 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp24, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp37 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp25, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp38 = new global::Fuse.Controls.Text();
        var temp39 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp26, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp40 = new global::Fuse.Controls.Text();
        var temp41 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp27, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp42 = new global::Fuse.Controls.Text();
        var temp43 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp28, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp44 = new global::Fuse.Controls.Text();
        var temp45 = new global::Fuse.Reactive.DataBinding(temp6_Value_inst, temp29, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp30.Children.Add(temp31);
        temp30.Children.Add(temp32);
        temp31.Code = "\n        var hikes = [\n        {\n            id: 0,\n            name: \"Tricky Trails\",\n            location: \"Lakebed, Utah\",\n            distance: 10.4,\n            rating: 4,\n            comments: \"This hike was nice and hike-like. Glad I didn't bring a bike.\"\n        },\n        {\n            id: 1,\n            name: \"Mondo Mountains\",\n            location: \"Black Hills, South Dakota\",\n            distance: 20.86,\n            rating: 3,\n            comments: \"Not the best, but would probably do again. Note to self: don't forget the sandwiches next time.\"\n        },\n        {\n            id: 2,\n            name: \"Pesky Peaks\",\n            location: \"Bergenhagen, Norway\",\n            distance: 8.2,\n            rating: 5,\n            comments: \"Short but SO sweet!!\"\n        },\n        {\n            id: 3,\n            name: \"Rad Rivers\",\n            location: \"Moriyama, Japan\",\n            distance: 12.3,\n            rating: 4,\n            comments: \"Took my time with this one. Great view!\"\n        },\n        {\n            id: 4,\n            name: \"Dangerous Dirt\",\n            location: \"Cactus, Arizona\",\n            distance: 19.34,\n            rating: 2,\n            comments: \"Too long, too hot. Also that snakebite wasn't very fun.\"\n        }\n        ];\n            var Observable = require(\"FuseJS/Observable\");\n            var name = Observable(\"Oregano\");\n\n            var location = Observable(\"Vermont\");\n\n            var distance = Observable(10.4);\n\n            var rating = Observable(4);\n\n            var comments = Observable(\"Great hike\");\n\n            var hike = Observable();\n\n            \n\n            module.exports = {\n                hikes: hikes,\n                name: name,\n                location: location,\n                distance: distance,\n                rating: rating,\n                comments: comments\n            };\n\n        ";
        temp31.LineNumber = 3;
        temp31.FileName = "MainView.ux";
        temp32.Children.Add(temp33);
        temp33.Children.Add(temp);
        temp33.Children.Add(temp1);
        temp33.Children.Add(temp2);
        temp33.Children.Add(temp38);
        temp33.Children.Add(temp3);
        temp33.Children.Add(temp40);
        temp33.Children.Add(temp4);
        temp33.Children.Add(temp42);
        temp33.Children.Add(temp5);
        temp33.Children.Add(temp44);
        temp33.Children.Add(temp6);
        temp.Templates.Add(temp34);
        temp.Bindings.Add(temp35);
        temp1.Value = "Tricky Trails";
        temp1.Bindings.Add(temp36);
        temp2.Bindings.Add(temp37);
        temp38.Value = "Location:";
        temp3.Bindings.Add(temp39);
        temp40.Value = "Distance:";
        temp4.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp4.Bindings.Add(temp41);
        temp42.Value = "Rating:";
        temp5.InputHint = Fuse.Controls.TextInputHint.Integer;
        temp5.Bindings.Add(temp43);
        temp44.Value = "Comments:";
        temp6.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp6.Bindings.Add(temp45);
        __g_nametable.This = this;
        this.Children.Add(temp30);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "Value";
}
