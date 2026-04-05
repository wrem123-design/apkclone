.class public abstract LX/IuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v5, v0, LX/7Dx;->A00:LX/7Dl;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1

    const-string v1, "gs"

    invoke-static {v0}, LX/9Nh;->A07(LX/2nw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lql;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/9Ns;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Ns;

    iget-object v3, v1, LX/9Ns;->A00:LX/9Nr;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/9Nr;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v2, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9Tn;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v1}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v0, v5}, LX/9PB;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/9Tg;->A03()Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/9Ow;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v2

    :goto_0
    :try_start_2
    invoke-virtual {v3, v4, v1}, LX/9Nr;->A01(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_0
    const-string v1, "BKBloksActionBloksUpdateGlobalConsistencyStoreImpl"

    const-string v0, "Global State Module not found"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
