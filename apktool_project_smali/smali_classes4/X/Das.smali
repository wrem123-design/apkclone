.class public abstract LX/Das;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1

    const-string v1, "gs"

    invoke-static {v0}, LX/9Nh;->A07(LX/2nw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lql;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/9Ns;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Ns;

    iget-object v0, v1, LX/9Ns;->A00:LX/9Nr;

    invoke-virtual {v0, v4, v3}, LX/9Nr;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9Tg;->A03()Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/9Ow;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "BKBloksActionBloksWriteGlobalConsistencyStoreImpl"

    const-string v0, "Global State Module not found"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
