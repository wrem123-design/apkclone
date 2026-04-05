.class public final Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Pmr;


# instance fields
.field public A00:LX/2nu;

.field public A01:LX/MbO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A00:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A01:LX/MbO;

    if-nez v0, :cond_0

    const-string v0, "maaLoginHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/MbO;->A03()V

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_maa_signed_in"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x1f904fb2

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    move-object v6, p0

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/20q;->A0x(Landroid/app/Activity;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v7

    iput-object v7, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A00:LX/2nu;

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v8

    new-instance v3, LX/MbO;

    invoke-direct/range {v3 .. v8}, LX/MbO;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2nu;I)V

    iput-object v3, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A01:LX/MbO;

    invoke-super {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x12716606

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x760823bc

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A01:LX/MbO;

    if-nez v0, :cond_0

    const-string v0, "maaLoginHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/MbO;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x4258812

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x4ccd195d    # 1.07530984E8f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A01:LX/MbO;

    if-nez v0, :cond_0

    const-string v0, "maaLoginHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/MbO;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x35d9bc92

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method
