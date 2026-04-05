.class public abstract LX/UlM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v5, "InflateSync"

    invoke-static {v5}, LX/3wA;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    iget-object v0, v0, LX/3wk;->A02:LX/4RZ;

    new-instance v4, LX/bAu;

    invoke-direct {v4, v0, p0, v1}, LX/bAu;-><init>(LX/4RZ;LX/9Tg;Ljava/util/Iterator;)V

    invoke-virtual {v4}, LX/bAu;->EBM()Ljava/lang/Integer;

    new-instance v3, LX/7Bx;

    invoke-direct {v3, v2}, LX/7Bx;-><init>(LX/7Bx;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7Bx;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v0, "(unknown)"

    iput-object v0, v3, LX/7Bx;->A01:Ljava/lang/String;

    new-instance v0, LX/7Cf;

    invoke-direct {v0, v3}, LX/7Cf;-><init>(LX/7Bx;)V

    invoke-static {v0, v4}, LX/7Ch;->A00(LX/Jem;LX/mvD;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "inflate_sync_error"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/3wA;->A00()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0
.end method
