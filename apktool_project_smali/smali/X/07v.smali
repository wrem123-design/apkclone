.class public abstract LX/07v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Ri;LX/0Ri;)LX/0Ri;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0Ri;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LX/0Ri;->A00()LX/0Ri;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, LX/07v;->A01(LX/0Ri;LX/0Ri;)LX/0Ri;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(LX/0Ri;LX/0Ri;)LX/0Ri;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, LX/0Ri;->A04()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, LX/0Ri;->A04()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    if-ge v2, v1, :cond_2

    .line 17
    invoke-virtual {p0}, LX/0Ri;->A04()I

    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_1

    .line 23
    invoke-virtual {p0, v2}, LX/0Ri;->A06(I)Ljava/util/Locale;

    .line 26
    move-result-object v0

    .line 27
    :goto_1
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/0Ri;->A04()I

    .line 38
    move-result v0

    .line 39
    sub-int v0, v2, v0

    .line 41
    invoke-virtual {p1, v0}, LX/0Ri;->A06(I)Ljava/util/Locale;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [Ljava/util/Locale;

    .line 52
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/util/Locale;

    .line 58
    invoke-static {v0}, LX/0Ri;->A03([Ljava/util/Locale;)LX/0Ri;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
