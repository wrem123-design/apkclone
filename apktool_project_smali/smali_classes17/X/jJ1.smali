.class public final LX/jJ1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/apv;IJ)V
    .locals 1

    iput p2, p0, LX/jJ1;->$t:I

    iput-object p1, p0, LX/jJ1;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/jJ1;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/jJ1;->$t:I

    iget-object v2, p0, LX/jJ1;->A01:Ljava/lang/Object;

    check-cast v2, LX/apv;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/apv;->A00:Ljava/util/NavigableMap;

    iget-wide v0, p0, LX/jJ1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_0
    iget-wide v0, p0, LX/jJ1;->A00:J

    iget-object v2, v2, LX/apv;->A00:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9xy;

    sget-object v0, LX/W1Z;->A00:LX/W1Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/W1J;

    if-eqz v0, :cond_4

    check-cast v1, LX/W1J;

    iget-object v0, v1, LX/W1J;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/W1M;

    if-eqz v0, :cond_5

    check-cast v1, LX/W1M;

    iget-object v0, v1, LX/W1M;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/W1I;

    if-eqz v0, :cond_6

    check-cast v1, LX/W1I;

    iget-object v0, v1, LX/W1I;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/3XI;

    if-eqz v0, :cond_7

    check-cast v1, LX/3XI;

    iget-object v0, v1, LX/3XI;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/7Kl;

    if-eqz v0, :cond_8

    check-cast v1, LX/7Kl;

    iget-object v0, v1, LX/7Kl;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v0, LX/W1l;->A00:LX/W1l;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    sget-object v0, LX/W1c;->A00:LX/W1c;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/W1h;->A00:LX/W1h;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    new-instance v5, LX/YTa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/YTa;->A03:Z

    iput-boolean v2, v5, LX/YTa;->A02:Z

    iput-object v4, v5, LX/YTa;->A01:Ljava/util/Set;

    iput-object v3, v5, LX/YTa;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
