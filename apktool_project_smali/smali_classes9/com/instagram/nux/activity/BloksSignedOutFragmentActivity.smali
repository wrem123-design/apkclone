.class public final Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;
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
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2nu;

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

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/MbO;

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

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
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

    const-string v0, "bloks_signed_out"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x419f754c

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v5

    move-object v10, p0

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "launched_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/a2j;->A00:LX/a2j;

    const-string v0, "reel"

    invoke-virtual {v1, v2, v0}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v0

    instance-of v0, v0, LX/R7m;

    if-eqz v0, :cond_0

    sget-object v1, LX/MGA;->A01:LX/MGA;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter v1

    :try_start_1
    sput-object v0, LX/MGA;->A00:Landroid/net/Uri;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-static {p0}, LX/20q;->A0x(Landroid/app/Activity;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2nu;

    sget-object v0, LX/2eg;->A00:LX/2eg;

    const-string v4, "loggedOutSession"

    if-eqz v0, :cond_1

    check-cast v0, LX/2fy;

    iget-object v0, v0, LX/2fy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ij;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2nu;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/2ij;->A00(LX/8B5;LX/2ij;ZZ)LX/2ii;

    :cond_1
    iget-object v11, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/2nu;

    if-eqz v11, :cond_3

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bmp()I

    move-result v12

    new-instance v7, LX/MbO;

    invoke-direct/range {v7 .. v12}, LX/MbO;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2nu;I)V

    iput-object v7, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/MbO;

    invoke-super {p0, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x409908bf

    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    return-void

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2a75553f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/MbO;

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

    const v0, -0x2f2af441

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x11987ae0

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/MbO;

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

    const v0, -0x1106c9c

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method
