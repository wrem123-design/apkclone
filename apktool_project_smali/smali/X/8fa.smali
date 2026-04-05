.class public abstract LX/8fa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/16 v1, 0x26

    .line 5
    new-instance v0, LX/9gu;

    .line 7
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method
