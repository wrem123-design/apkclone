.class public abstract LX/GXB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/GUf;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/6Fa;->A05:LX/6Fb;

    invoke-virtual {v0}, LX/6Fb;->A00()LX/6Fa;

    move-result-object p0

    int-to-long v4, p1

    int-to-long v2, v1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LX/6Fa;->A00(J)LX/GUf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/GUf;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, LX/GUf;->A0O(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/GUf;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p0, v1, v0}, LX/GXB;->A01(LX/GUf;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p4}, LX/GXB;->A00(Ljava/lang/String;I)LX/GUf;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, LX/GUf;->A0J(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {p1, p3}, LX/GXB;->A02(LX/GUf;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, p0}, LX/GUf;->A0P(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
