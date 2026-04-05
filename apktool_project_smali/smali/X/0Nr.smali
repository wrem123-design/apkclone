.class public abstract LX/0Nr;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v0, LX/0Nq;

    .line 11
    invoke-direct {v0, p0, p1}, LX/0Nq;-><init>(LX/0Nr;I)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public abstract A01(I)V
.end method

.method public final A02(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v0, LX/0Np;

    .line 11
    invoke-direct {v0, p1, p0}, LX/0Np;-><init>(Landroid/graphics/Typeface;LX/0Nr;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public abstract A03(Landroid/graphics/Typeface;)V
.end method
