.class public final LX/gzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/gzn;->A03:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->A00:I

    iput v0, p0, LX/gzn;->A01:I

    instance-of v0, p1, Lcom/google/common/collect/CompactLinkedHashSet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/CompactLinkedHashSet;

    iget v0, p1, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    :goto_0
    iput v0, p0, LX/gzn;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/gzn;->A02:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/gzn;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/gzn;->A03:Lcom/google/common/collect/CompactHashSet;

    iget v1, v2, Lcom/google/common/collect/CompactHashSet;->A00:I

    iget v0, p0, LX/gzn;->A01:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/gzn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/gzn;->A00:I

    iput v1, p0, LX/gzn;->A02:I

    iget-object v0, v2, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v0, v1

    iget v0, p0, LX/gzn;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/common/collect/CompactHashSet;->A01(I)I

    move-result v0

    iput v0, p0, LX/gzn;->A00:I

    return-object v1

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-object v3, p0, LX/gzn;->A03:Lcom/google/common/collect/CompactHashSet;

    iget v1, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    iget v0, p0, LX/gzn;->A01:I

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/gzn;->A02:I

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget v0, p0, LX/gzn;->A01:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/gzn;->A01:I

    iget v1, p0, LX/gzn;->A02:I

    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v2, p0, LX/gzn;->A00:I

    iget v1, p0, LX/gzn;->A02:I

    instance-of v0, v3, Lcom/google/common/collect/CompactLinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    move v2, v1

    :cond_0
    :goto_0
    iput v2, p0, LX/gzn;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/gzn;->A02:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
