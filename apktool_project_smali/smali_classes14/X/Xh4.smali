.class public abstract LX/Xh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v5

    const-string v0, "Inflate"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    iget-object v0, v0, LX/3wk;->A02:LX/4RZ;

    new-instance v3, LX/bAu;

    invoke-direct {v3, v0, p0, v1}, LX/bAu;-><init>(LX/4RZ;LX/9Tg;Ljava/util/Iterator;)V

    invoke-virtual {v3}, LX/bAu;->EBM()Ljava/lang/Integer;

    new-instance v2, LX/7Bx;

    invoke-direct {v2, v4}, LX/7Bx;-><init>(LX/7Bx;)V

    const-string v0, "InflateSync"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7Bx;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v0, "(unknown)"

    iput-object v0, v2, LX/7Bx;->A01:Ljava/lang/String;

    new-instance v0, LX/7Cf;

    invoke-direct {v0, v2}, LX/7Cf;-><init>(LX/7Bx;)V

    invoke-static {v0, v3}, LX/7Ch;->A00(LX/Jem;LX/mvD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    if-eqz v6, :cond_0

    const-string v1, "SuccessCallback"

    invoke-static {v0, v7}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/Xh4;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz v5, :cond_0

    :try_start_1
    const-string v1, "FailureCallback"

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {p0, v0, v5, v1}, LX/Xh4;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, LX/3wA;->A00()V

    return-object v4
.end method

.method public static final A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/9Tp;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/Integer;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch LX/9f9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Exception while executing "

    invoke-static {v0, p3, p0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v0, "BKBloksActionBloksInflateImpl"

    invoke-static {p0, v0, p1, p2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
