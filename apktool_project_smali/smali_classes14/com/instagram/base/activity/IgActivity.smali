.class public abstract Lcom/instagram/base/activity/IgActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/C3F;


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, LX/1tx;->A00()LX/1tx;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/1tx;->A02(Landroid/content/Context;)LX/3sw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/C3F;

    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/C3F;

    if-nez v0, :cond_0

    const-string v0, "igResources"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/C3F;

    if-nez v0, :cond_0

    const-string v0, "igResources"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/C3F;->A0Z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x486d2d34

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-static {p0}, LX/2nz;->A00(Landroid/app/Activity;)V

    invoke-static {p0}, LX/1rp;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1rp;->A01(Landroid/app/Activity;)V

    const v0, 0x23c81308

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const v0, -0x5c0dc170

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, LX/1rp;->A02(Landroid/app/Activity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/5p7;->A00(Landroid/content/Context;)V

    :cond_0
    const v0, 0x70750dd6

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4b85cb09

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, LX/1rp;->A03(Landroid/app/Activity;)V

    const v0, 0x254cfd80

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x417b44ec

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, LX/1rp;->A04(Landroid/app/Activity;)V

    const v0, -0x3ba4b5a1

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0xcdfd843

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {p0}, LX/1rp;->A05(Landroid/app/Activity;)V

    const v0, -0x7412a005

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x416feee4

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, LX/1rp;->A06(Landroid/app/Activity;)V

    const v0, -0x2687957

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1ua;->A0A(I)V

    return-void
.end method
