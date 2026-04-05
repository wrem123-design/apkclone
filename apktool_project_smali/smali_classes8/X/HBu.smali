.class public abstract LX/HBu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in runWithForegroundBannerHostActivity: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/7B6;->A00:Ljava/util/EnumMap;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in runWithForegroundBannerHostActivity,cancel: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/Mna;

    invoke-direct {v0, p1, p0, v3, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
