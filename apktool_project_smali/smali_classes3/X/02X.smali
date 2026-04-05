.class public abstract LX/02X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9OA;LX/KaS;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/8OB;
    .locals 8

    iget-object v1, p0, LX/9OA;->A0S:LX/09L;

    iget-object v5, v1, LX/09L;->A0M:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v5, :cond_1

    const-string v2, "AbrMonitorFactory"

    const-string v1, "request.mVideoSource.mVideoId is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KaS;->Bvo()J

    move-result-wide v7

    invoke-virtual {v1}, LX/09L;->A03()Z

    move-result p1

    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    iget-boolean p3, v0, LX/6bj;->A0g:Z

    new-instance v3, LX/8OB;

    move-object v4, p2

    move-object v6, p4

    move p2, p5

    invoke-direct/range {v3 .. v11}, LX/8OB;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    return-object v3
.end method
