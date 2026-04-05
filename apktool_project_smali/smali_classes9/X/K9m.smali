.class public abstract LX/K9m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/NNx;LX/UAK;)V
    .locals 8

    const-string v1, ""

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const v5, 0xb5a11c4

    invoke-interface {v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "can_bypass_cache"

    invoke-interface {v4, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-interface {p2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_cached_user"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRE()LX/Qdi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    invoke-virtual {p1, v2}, LX/NNx;->A00(Z)V

    invoke-interface {v4, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    const-string v0, "fetching_creator_info_with_cache_bypass"

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/271;

    invoke-direct {v0, v1, p1, v4}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, v2, v6}, LX/6M8;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    invoke-virtual {p1, v6}, LX/NNx;->A00(Z)V

    return-void
.end method
