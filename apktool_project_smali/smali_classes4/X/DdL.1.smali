.class public abstract LX/DdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {p0, v0}, LX/9QB;->A02(LX/9Tg;Ljava/lang/String;)LX/4SI;

    move-result-object v0

    iget-object v0, v0, LX/4SI;->A00:LX/4SD;

    iget-object v0, v0, LX/4SD;->A00:LX/7Bk;

    iget-object v2, v0, LX/7Bk;->A00:LX/7By;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9Tg;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, LX/7Cm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {p0, v1}, LX/2SN;->A01(LX/9Tg;Ljava/util/List;)LX/9Tg;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v4}, LX/Dd1;->A00(LX/9Tg;LX/7By;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
