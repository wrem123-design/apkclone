.class public abstract LX/Uoy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lzl;Ljava/util/Set;)LX/YlA;
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ma;

    invoke-virtual {v1}, LX/8ma;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/YlA;

    invoke-direct {v0, p0, v3}, LX/YlA;-><init>(LX/lzl;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(LX/Tfc;LX/ToP;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    move-object v7, p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    move-object v8, p4

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    move-object v9, p3

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v2, [B

    new-instance v3, LX/Ucv;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/Ucv;-><init>(LX/Tfc;LX/ToP;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/Tfc;->A00:LX/YlA;

    iget-object v1, v0, LX/YlA;->A00:LX/lzl;

    iget-object v0, v0, LX/YlA;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/8ma;

    invoke-interface {v1, v0, v3, v2}, LX/lzl;->GSk(LX/8ma;LX/Ucv;[B)V

    return-void

    :cond_0
    iget-object v0, p1, LX/ToP;->A01:LX/Wcy;

    iget-object v1, v0, LX/Wcy;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eun;

    invoke-direct {v0, p1, p4}, LX/eun;-><init>(LX/ToP;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
