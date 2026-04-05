.class public abstract LX/I9C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2om;)V
    .locals 14

    const/16 v3, 0x32

    const-wide v11, 0x7fffffffffffffffL

    const/16 v8, 0x32

    move-object v9, p0

    invoke-virtual {p0}, LX/2om;->A05()Ljava/util/Set;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/2D9;

    invoke-direct {v0, v1}, LX/2D9;-><init>(I)V

    invoke-static {v6, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-lez v5, :cond_3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, LX/I9C;->A01(LX/2om;Ljava/util/Set;JJ)V

    sub-int v8, v3, v1

    if-lez v8, :cond_4

    :cond_3
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, LX/I9C;->A01(LX/2om;Ljava/util/Set;JJ)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/2om;Ljava/util/Set;JJ)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, p4

    if-gtz v0, :cond_0

    invoke-virtual {p0, v3}, LX/2om;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
