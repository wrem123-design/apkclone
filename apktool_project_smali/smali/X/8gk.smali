.class public abstract LX/8gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-static {v2, p0}, LX/8gm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0x42

    .line 20
    new-instance v1, LX/AQ0;

    .line 22
    invoke-direct {v1, v0, v2, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-class v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    .line 27
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 36
    const-string v1, "WARP.IgPluginManager"

    .line 38
    const-string v0, "gating check failed, not returning Hera plugin"

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
