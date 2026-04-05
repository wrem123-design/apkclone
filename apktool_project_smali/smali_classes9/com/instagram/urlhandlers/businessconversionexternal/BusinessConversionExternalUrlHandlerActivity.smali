.class public final Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x2fff6eb7

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v9

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x654

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/1xk;->A04:LX/1zw;

    invoke-virtual {v1, v8}, LX/1zw;->C7n(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    const/4 v1, 0x0

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/1xk;->A06:LX/2A0;

    iget-object v2, v3, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v3, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v1}, LX/2A0;->A01(LX/2A0;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :goto_0
    monitor-exit v7

    :goto_1
    invoke-static {v9}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-interface {v1, v8}, LX/QAF;->C7n(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v2

    :cond_4
    iput-object v9, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {p0}, LX/20q;->A0G(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v3, v1}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    :goto_2
    const v0, 0x47269b16

    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    return-void

    :cond_5
    invoke-static {v1}, LX/154;->A1X(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v0, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v0}, LX/LVl;->A00()V

    invoke-static {p0}, LX/1F3;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "deep_link"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intro_entry_position"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v3}, LX/203;->A1C(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xb

    invoke-static {p0, v2, v0}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2667c88e

    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    throw v1

    :cond_7
    const-string v0, "Invalid target user name"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
