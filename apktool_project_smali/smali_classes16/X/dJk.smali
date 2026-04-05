.class public final LX/dJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/renderscript/Allocation;

.field public final A02:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final A03:Landroid/renderscript/Allocation;

.field public final A04:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dJk;->A00:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    iput-object v3, p0, LX/dJk;->A04:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    iput-object v2, p0, LX/dJk;->A02:Landroid/renderscript/ScriptIntrinsicBlur;

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v0, 0x1

    invoke-static {v3, p2, v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/dJk;->A03:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-static {v3, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/dJk;->A01:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static A00(LX/dJk;)V
    .locals 1

    iget-object v0, p0, LX/dJk;->A03:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iget-object v0, p0, LX/dJk;->A01:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iget-object v0, p0, LX/dJk;->A02:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iget-object v0, p0, LX/dJk;->A04:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void
.end method
