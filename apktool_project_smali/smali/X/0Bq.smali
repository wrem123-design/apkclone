.class public final LX/0Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/naQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/naQ;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Bt;


# direct methods
.method public constructor <init>(LX/0Bt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Bq;->A00:LX/0Bt;

    .line 5
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Bt;->A09(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 268435458
    invoke-virtual {v0, p1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Bt;->A0C(ILjava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v3, p0, LX/0Bq;->A00:LX/0Bt;

    .line 268435462
    iget v2, v3, LX/0Bs;->A00:I

    .line 268435464
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435467
    move-result-object v1

    .line 268435468
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v3, v0}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    .line 268435481
    goto :goto_0

    .line 268435482
    :cond_0
    iget v0, v3, LX/0Bs;->A00:I

    .line 268435484
    if-eq v2, v0, :cond_1

    .line 268435486
    const/4 v4, 0x1

    .line 268435487
    :cond_1
    return v4
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 2
    invoke-virtual {v0}, LX/0Bt;->A07()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 2
    invoke-virtual {v0, p1}, LX/0Bs;->A02(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0Bq;->A00:LX/0Bt;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0Bs;->A02(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0Ck;->A00(Ljava/util/List;I)V

    .line 3
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 5
    invoke-virtual {v0, p1}, LX/0Bs;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 2
    invoke-virtual {v0, p1}, LX/0Bs;->A02(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 2
    iget v0, v0, LX/0Bs;->A00:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Bp;

    .line 3
    invoke-direct {v0, p0, v1}, LX/0Bp;-><init>(Ljava/util/List;I)V

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 2
    const/4 v3, -0x1

    .line 3
    iget-object v2, v0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 5
    iget v1, v0, LX/0Bs;->A00:I

    .line 7
    if-nez p1, :cond_1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    if-ge v3, v1, :cond_2

    .line 13
    aget-object v0, v2, v1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 20
    if-ge v3, v1, :cond_2

    .line 22
    aget-object v0, v2, v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_2
    return v3
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/0Bp;

    .line 268435459
    invoke-direct {v0, p0, v1}, LX/0Bp;-><init>(Ljava/util/List;I)V

    .line 268435462
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/0Bp;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0Bp;-><init>(Ljava/util/List;I)V

    .line 5
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0Ck;->A00(Ljava/util/List;I)V

    .line 3
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 5
    invoke-virtual {v0, p1}, LX/0Bt;->A06(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 268435458
    invoke-virtual {v0, p1}, LX/0Bt;->A0E(Ljava/lang/Object;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0Bq;->A00:LX/0Bt;

    .line 6
    iget v2, v3, LX/0Bs;->A00:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/0Bt;->A0E(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v3, LX/0Bs;->A00:I

    .line 28
    if-eq v2, v0, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1
    return v4
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/0Bq;->A00:LX/0Bt;

    .line 6
    iget v4, v5, LX/0Bs;->A00:I

    .line 8
    iget-object v3, v5, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int v1, v4, v2

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    aget-object v0, v3, v1

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v5, v1}, LX/0Bt;->A06(I)Ljava/lang/Object;

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v5, LX/0Bs;->A00:I

    .line 32
    if-eq v4, v0, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    return v6
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0Ck;->A00(Ljava/util/List;I)V

    .line 3
    iget-object v1, p0, LX/0Bq;->A00:LX/0Bt;

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget v0, v1, LX/0Bs;->A00:I

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    iget-object v1, v1, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 13
    aget-object v0, v1, p1

    .line 15
    aput-object p2, v1, p1

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, LX/0Bs;->A05(I)V

    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bq;->A00:LX/0Bt;

    .line 2
    iget v0, v0, LX/0Bs;->A00:I

    .line 4
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Ck;->A01(Ljava/util/List;II)V

    .line 3
    new-instance v0, LX/0Br;

    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/0Br;-><init>(Ljava/util/List;II)V

    .line 8
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
