.class public abstract LX/hQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngA;


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/hQo;->A01:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final Fgz(Landroid/graphics/Bitmap;LX/Vkb;)LX/4aw;
    .locals 9

    instance-of v0, p0, LX/S9m;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/S9m;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    iget v1, v8, LX/S9m;->A00:F

    div-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v2, v1}, LX/Vkb;->A01(Landroid/graphics/Bitmap$Config;II)LX/4aw;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, LX/BTd;->A0M(LX/4aw;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v8, LX/S9m;->A03:Landroid/graphics/Paint;

    iget v2, v8, LX/S9m;->A02:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v8, LX/S9m;->A01:I

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    const-string v0, "Failed requirement."

    if-lez v2, :cond_0

    invoke-static {v6, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v7}, LX/4aw;->A05()LX/4aw;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/4aw;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/4aw;->close()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v2, :cond_2

    sget-object v2, LX/hQo;->A01:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-virtual {p2, v2, v1, v0}, LX/Vkb;->A01(Landroid/graphics/Bitmap$Config;II)LX/4aw;

    move-result-object v8

    :try_start_2
    invoke-virtual {v8}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v1, p0

    instance-of v0, p0, LX/S9f;

    if-eqz v0, :cond_8

    check-cast v1, LX/S9f;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/S9f;->A02:Landroid/content/Context;

    iget v7, v1, LX/S9f;->A00:I

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-lez v7, :cond_3

    const/16 v1, 0x19

    const/4 v0, 0x1

    if-le v7, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, LX/BUd;->A1S(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v5, "Required value was null."

    if-eqz v6, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    invoke-static {v6, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v6, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    if-eqz v1, :cond_5

    int-to-float v0, v7

    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :try_start_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-virtual {v6}, Landroid/renderscript/RenderScript;->destroy()V

    :goto_1
    throw v0

    :cond_8
    const-string v3, "Wrong Native code setup, reflection failed."

    sget-boolean v0, LX/4av;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v1, v0, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v1, LX/hQo;->A00:Ljava/lang/reflect/Method;

    if-nez v1, :cond_9

    const-string v0, "com.facebook.imagepipeline.nativecode.Bitmaps"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "copyBitmap"

    const-class v0, Landroid/graphics/Bitmap;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LX/hQo;->A00:Ljava/lang/reflect/Method;

    :cond_9
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    :try_start_9
    move-exception v0

    invoke-static {v3, v0}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    move-object v2, p0

    instance-of v0, p0, LX/S9d;

    if-eqz v0, :cond_b

    check-cast v2, LX/S9d;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v0, v2, LX/S9d;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_b
    :goto_4
    invoke-virtual {v8}, LX/4aw;->A05()LX/4aw;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v8}, LX/4aw;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, LX/4aw;->close()V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/S9m;

    if-eqz v0, :cond_0

    const-string v0, "MetaAiTintAndBlurPostprocessor"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/S9d;

    if-eqz v0, :cond_1

    const-class v0, LX/S9d;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unknown postprocessor"

    return-object v0
.end method
