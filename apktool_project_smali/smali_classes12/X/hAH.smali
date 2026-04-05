.class public final LX/hAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NKU;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/hAH;->$t:I

    .line 536870915
    iput-object p2, p0, LX/hAH;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/hAH;->A01:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/Vjn;LX/Xso;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/hAH;->$t:I

    .line 805306371
    iput-object p2, p0, LX/hAH;->A01:Ljava/lang/Object;

    .line 805306373
    iput-object p1, p0, LX/hAH;->A02:Ljava/lang/Object;

    .line 805306375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306378
    iput-object p1, p0, LX/hAH;->A00:Ljava/lang/Object;

    .line 805306380
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/hAH;->$t:I

    .line 268435459
    iput-object p1, p0, LX/hAH;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 268435466
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435471
    iput-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/hAH;->$t:I

    iput-object p1, p0, LX/hAH;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iget-object v1, v0, LX/TgJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    check-cast v1, LX/Wly;

    const/4 v5, 0x0

    if-eq p2, v0, :cond_3

    if-eqz v1, :cond_1

    iget-object v4, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-boolean v0, v4, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    iget-object v0, p1, LX/NHj;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v3, v0}, LX/Wly;->A05(LX/Wly;Ljava/lang/Object;Ljava/util/Comparator;)LX/Wly;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/NHj;->comparator:Ljava/util/Comparator;

    iget-object v0, v2, LX/Wly;->A08:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v2, v2, LX/Wly;->A05:LX/Wly;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    if-eq v2, v0, :cond_1

    iget-object v0, v2, LX/Wly;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_1
    iput-object v5, p0, LX/hAH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/hAH;->A01:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v4, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-boolean v0, v4, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    if-eqz v0, :cond_6

    iget-object v3, v4, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    iget-object v0, p1, LX/NHj;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v3, v0}, LX/Wly;->A04(LX/Wly;Ljava/lang/Object;Ljava/util/Comparator;)LX/Wly;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/NHj;->comparator:Ljava/util/Comparator;

    iget-object v0, v2, LX/Wly;->A08:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v2, v2, LX/Wly;->A07:LX/Wly;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    if-eq v2, v0, :cond_5

    iget-object v0, v2, LX/Wly;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_5
    iput-object v5, p0, LX/hAH;->A00:Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/hAH;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x3

    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    check-cast v0, LX/Wly;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hAH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v0, v0, LX/Wly;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    check-cast v0, LX/Wly;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hAH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v0, v0, LX/Wly;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A02(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/hAH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    iget-object v1, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vjn;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Vjn;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Vjn;->A02:Ljava/lang/Iterable;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/Vjn;->A01:Ljava/util/Iterator;

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vjn;

    iget-object v0, v0, LX/Vjn;->A00:LX/Vjn;

    iput-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/hAH;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/hAH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/hAH;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/hAH;->hasNext()Z

    move-result v0

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/hAH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wly;

    new-instance v3, LX/NKm;

    invoke-direct {v3, v0, v2}, LX/NKm;-><init>(LX/Wly;Lcom/google/common/collect/TreeMultiset;)V

    iput-object v3, p0, LX/hAH;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Wly;->A05:LX/Wly;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wly;

    iget-object v0, v0, LX/Wly;->A05:LX/Wly;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/hAH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/NKm;

    invoke-direct {v3, v0, v2}, LX/NKm;-><init>(LX/Wly;Lcom/google/common/collect/TreeMultiset;)V

    iput-object v3, p0, LX/hAH;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wly;

    iget-object v1, v0, LX/Wly;->A07:LX/Wly;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wly;

    iget-object v0, v0, LX/Wly;->A07:LX/Wly;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/hAH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v3, p0, LX/hAH;->A02:Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/hAH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vjn;

    iget-object v0, v1, LX/Vjn;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Vjn;->A02:Ljava/lang/Iterable;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/Vjn;->A01:Ljava/util/Iterator;

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 6

    iget v1, p0, LX/hAH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    iget-object v0, p0, LX/hAH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v5, p0, LX/hAH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p0, LX/hAH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uiz;

    invoke-virtual {v0}, LX/Uiz;->A01()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v5, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v5, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    iget-object v2, v3, LX/TgJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wly;

    if-eqz v2, :cond_1

    new-array v1, v0, [I

    iget-object v0, v5, LX/NHj;->comparator:Ljava/util/Comparator;

    invoke-virtual {v2, v4, v0, v1}, LX/Wly;->A09(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/Wly;

    move-result-object v1

    iget-object v0, v3, LX/TgJ;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    iput-object v1, v3, LX/TgJ;->A00:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/hAH;->A01:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/hAH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v2, p0, LX/hAH;->A01:Ljava/lang/Object;

    check-cast v2, LX/CRd;

    iget-object v0, p0, LX/hAH;->A02:Ljava/lang/Object;

    check-cast v0, LX/hem;

    invoke-virtual {v0}, LX/hem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/hem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CRd;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/hAH;->A02:Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/526;->A0z(Ljava/util/Map$Entry;)Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/hAH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/hAH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NKU;

    iget-object v2, v0, LX/NKU;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hAH;->A00:Ljava/lang/Object;

    return-void
.end method
