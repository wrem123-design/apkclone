.class public abstract LX/5GC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4RL;LX/8mn;)Z
    .locals 10

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p2, v0}, LX/8mn;->DCz(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    const/4 v7, 0x1

    new-instance v0, LX/8Di;

    invoke-direct {v0, v1, v7}, LX/8Di;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    sget-object v5, LX/3p4;->A00:LX/3p4;

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "inbox_entrypoint_count"

    invoke-virtual {v1, v0}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208f7000f15c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, p0, v8, v0, v6}, LX/3p4;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    return v9
.end method
