.class public abstract LX/gzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/gzm;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    instance-of v0, v2, LX/NLC;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/NLC;

    iget v1, v0, LX/NLC;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    :goto_0
    iput v1, p0, LX/gzm;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/gzm;->A02:I

    iget v0, v2, LX/Vzd;->A01:I

    iput v0, p0, LX/gzm;->A01:I

    return-void

    :cond_2
    iget v0, v2, LX/Vzd;->A02:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LX/gzm;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    iget v1, v0, LX/Vzd;->A01:I

    iget v0, p0, LX/gzm;->A01:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/gzm;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/gzm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, LX/gzm;->A00:I

    move-object v1, p0

    instance-of v0, p0, LX/NHD;

    if-eqz v0, :cond_0

    check-cast v1, LX/NHD;

    iget-object v0, v1, LX/NHD;->A00:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    iget v0, v1, LX/Vzd;->A02:I

    invoke-static {v3, v0}, LX/3a2;->A02(II)V

    new-instance v2, LX/NKn;

    invoke-direct {v2, v1, v3}, LX/NKn;-><init>(LX/Vzd;I)V

    :goto_0
    iget v1, p0, LX/gzm;->A00:I

    iput v1, p0, LX/gzm;->A02:I

    iget-object v0, p0, LX/gzm;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    invoke-virtual {v0, v1}, LX/Vzd;->A02(I)I

    move-result v0

    iput v0, p0, LX/gzm;->A00:I

    return-object v2

    :cond_0
    check-cast v1, LX/NHA;

    iget-object v0, v1, LX/NHA;->A00:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    iget v0, v1, LX/Vzd;->A02:I

    invoke-static {v3, v0}, LX/3a2;->A02(II)V

    iget-object v0, v1, LX/Vzd;->A06:[Ljava/lang/Object;

    aget-object v2, v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 6

    iget-object v5, p0, LX/gzm;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    iget v1, v0, LX/Vzd;->A01:I

    iget v0, p0, LX/gzm;->A01:I

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/gzm;->A02:I

    const/4 v4, -0x1

    const/4 v1, 0x0

    if-eq v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    iget-object v1, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    iget v0, p0, LX/gzm;->A02:I

    invoke-virtual {v1, v0}, LX/Vzd;->A03(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    iget-object v3, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    iget v2, p0, LX/gzm;->A00:I

    iget v1, p0, LX/gzm;->A02:I

    instance-of v0, v3, LX/NLC;

    if-eqz v0, :cond_2

    iget v0, v3, LX/Vzd;->A02:I

    if-ne v2, v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    iput v2, p0, LX/gzm;->A00:I

    iput v4, p0, LX/gzm;->A02:I

    iget v0, v3, LX/Vzd;->A01:I

    iput v0, p0, LX/gzm;->A01:I

    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
