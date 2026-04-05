.class public final LX/ZfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:LX/I82;


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v1, p0, LX/ZfI;->A00:LX/I82;

    invoke-static {v1, p1, p2}, LX/I82;->A01(LX/I82;J)V

    const v0, -0x6d574206

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
