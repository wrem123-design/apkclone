.class public LX/9Eu;
.super LX/CXV;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/JqP;->A00(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method
