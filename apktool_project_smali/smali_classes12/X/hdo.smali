.class public final LX/hdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/naO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/knm;


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/hdo;->A03:LX/knm;

    iget-object v0, v0, LX/knm;->A03:LX/1ou;

    invoke-static {v0}, LX/1ou;->A01(LX/1ou;)I

    move-result v1

    iget v0, p0, LX/hdo;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LX/hdo;->A00()V

    iget-object v2, p0, LX/hdo;->A03:LX/knm;

    iget v1, p0, LX/hdo;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/hdo;->A01:I

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/hdo;->A02:I

    invoke-static {v2}, LX/knm;->A01(LX/knm;)I

    move-result v0

    iput v0, p0, LX/hdo;->A00:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/hdo;->A01:I

    iget-object v0, p0, LX/hdo;->A03:LX/knm;

    iget v0, v0, LX/knm;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/hdo;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/hdo;->A00()V

    iget v3, p0, LX/hdo;->A01:I

    iget-object v2, p0, LX/hdo;->A03:LX/knm;

    iget v0, v2, LX/knm;->A00:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/hdo;->A01:I

    iput v3, p0, LX/hdo;->A02:I

    iget-object v1, v2, LX/knm;->A01:[Ljava/lang/Object;

    iget v0, v2, LX/knm;->A02:I

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/hdo;->A01:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/hdo;->A00()V

    iget v0, p0, LX/hdo;->A01:I

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/hdo;->A01:I

    iput v2, p0, LX/hdo;->A02:I

    iget-object v0, p0, LX/hdo;->A03:LX/knm;

    iget-object v1, v0, LX/knm;->A01:[Ljava/lang/Object;

    iget v0, v0, LX/knm;->A02:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/hdo;->A01:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, LX/hdo;->A00()V

    iget v0, p0, LX/hdo;->A02:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/hdo;->A03:LX/knm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/hdo;->A02:I

    iput v0, p0, LX/hdo;->A01:I

    iput v2, p0, LX/hdo;->A02:I

    invoke-static {v1}, LX/knm;->A01(LX/knm;)I

    move-result v0

    iput v0, p0, LX/hdo;->A00:I

    return-void

    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/hdo;->A00()V

    iget v1, p0, LX/hdo;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/hdo;->A03:LX/knm;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
