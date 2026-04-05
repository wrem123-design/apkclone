.class public final LX/1yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1yl;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1yl;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 5
    move-result v3

    .line 6
    if-ge p1, v3, :cond_0

    .line 8
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    mul-int/lit8 v0, v3, 0x2

    .line 16
    if-ge v1, v0, :cond_1

    .line 18
    move v1, v0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_2

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 40
    iput-object v2, p0, LX/1yl;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    return-void
.end method
