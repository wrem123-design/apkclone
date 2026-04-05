.class public abstract LX/5wj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)LX/5wv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/5wv;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/5wv;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    invoke-static {p0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)LX/9x3;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, LX/9x3;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/9x3;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    instance-of v0, p0, LX/LEK;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/LEK;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, LX/LEK;->AH2()LX/LEZ;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/2M3;

    .line 34
    invoke-direct {v0, v1}, LX/2M3;-><init>(LX/7OQ;)V

    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-virtual {v0}, LX/2M3;->AH2()LX/LEZ;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A02(Ljava/lang/Iterable;)LX/naJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/naJ;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/naJ;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    instance-of v0, p0, LX/naK;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/naK;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, LX/naK;->AH3()LX/DHG;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/DHG;->A03:LX/DHG;

    .line 31
    invoke-static {p0, v0}, LX/5wj;->A08(Ljava/lang/Iterable;LX/DHG;)LX/DHG;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A03(Ljava/lang/Iterable;)LX/5ww;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/5ww;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/5ww;

    .line 11
    if-nez v0, :cond_2

    .line 13
    :cond_0
    instance-of v0, p0, LX/5wx;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/5wx;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, LX/5wx;->AH1()LX/5ww;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    :cond_1
    sget-object v1, LX/5xA;->A01:LX/5xA;

    .line 30
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 33
    instance-of v0, p0, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 39
    invoke-virtual {v1, p0}, LX/CR8;->A9I(Ljava/util/Collection;)LX/5ww;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {v1}, LX/5xA;->AHa()LX/DTV;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v0}, LX/DTV;->AH1()LX/5ww;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final varargs A04([Ljava/lang/Object;)LX/5ww;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/5xA;->A01:LX/5xA;

    .line 6
    invoke-static {p0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/CR8;->A9I(Ljava/util/Collection;)LX/5ww;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A05(Ljava/util/Map;)LX/LEZ;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, LX/7OQ;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/7OQ;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    instance-of v0, p0, LX/2M3;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/2M3;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, LX/2M3;->AH2()LX/LEZ;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    :cond_2
    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/2M3;

    .line 34
    invoke-direct {v0, v1}, LX/2M3;-><init>(LX/7OQ;)V

    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-virtual {v0}, LX/2M3;->AH2()LX/LEZ;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final varargs A06([LX/1rm;)LX/LEZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 10
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LX/2M3;

    .line 15
    invoke-direct {v0, v1}, LX/2M3;-><init>(LX/7OQ;)V

    .line 18
    invoke-static {v0, p0}, LX/1tm;->A0J(Ljava/util/Map;[LX/1rm;)V

    .line 21
    invoke-virtual {v0}, LX/2M3;->AH2()LX/LEZ;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A07(Ljava/lang/Iterable;)LX/DHG;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, LX/DHG;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/DHG;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    instance-of v0, p0, LX/DK8;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/DK8;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, LX/DK8;->AH3()LX/DHG;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    :cond_2
    sget-object v0, LX/DHG;->A03:LX/DHG;

    .line 30
    invoke-static {p0, v0}, LX/5wj;->A08(Ljava/lang/Iterable;LX/DHG;)LX/DHG;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A08(Ljava/lang/Iterable;LX/DHG;)LX/DHG;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/DK8;

    .line 15
    invoke-direct {v0, p1}, LX/DK8;-><init>(LX/DHG;)V

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {v0}, LX/DK8;->AH3()LX/DHG;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LX/DK8;

    .line 28
    invoke-direct {v0, p1}, LX/DK8;-><init>(LX/DHG;)V

    .line 31
    invoke-static {p0, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 34
    goto :goto_0
.end method

.method public static final varargs A09([Ljava/lang/Object;)LX/DHG;
    .locals 3

    .line 0
    sget-object v2, LX/DHG;->A03:LX/DHG;

    .line 2
    invoke-static {p0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/DK8;

    .line 8
    invoke-direct {v0, v2}, LX/DK8;-><init>(LX/DHG;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v0}, LX/DK8;->AH3()LX/DHG;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
