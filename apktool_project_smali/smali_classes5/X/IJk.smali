.class public final LX/IJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nim;


# instance fields
.field public A00:LX/70i;


# virtual methods
.method public final EmW(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IJk;->A00:LX/70i;

    invoke-virtual {v0, p1}, LX/D9b;->EmW(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IJk;->A00:LX/70i;

    invoke-virtual {v0, p1}, LX/D9b;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Ft6(FF)V
    .locals 1

    iget-object v0, p0, LX/IJk;->A00:LX/70i;

    invoke-virtual {v0, p1, p2}, LX/D9b;->Ft6(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/IJk;->A00:LX/70i;

    invoke-virtual {v0}, LX/D9b;->destroy()V

    return-void
.end method
