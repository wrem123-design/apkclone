.class public abstract LX/CSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2cz;

.field public A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public A04:LX/5OB;

.field public A05:LX/5OB;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/CSX;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/CSX;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/CSX;->A01:I

    invoke-virtual {p0}, LX/CSX;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/CSX;->A05:LX/5OB;

    iget-object v0, p0, LX/CSX;->A02:LX/2cz;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/2cz;->CIP()LX/2cz;

    move-result-object v0

    iput-object v0, p0, LX/CSX;->A02:LX/2cz;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/CSX;->A01(LX/2cz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CSX;->A02:LX/2cz;

    goto :goto_0

    :cond_0
    iget v2, p0, LX/CSX;->A00:I

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/CSX;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/CSX;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/CSX;->A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSX;->A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, LX/CSX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/CSX;->A01:I

    :cond_1
    iget v2, p0, LX/CSX;->A01:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/CSX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/CSX;->A01:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cz;

    iput-object v0, p0, LX/CSX;->A02:LX/2cz;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/CSX;->A01(LX/2cz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CSX;->A02:LX/2cz;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, LX/2cz;->CIP()LX/2cz;

    move-result-object v0

    iput-object v0, p0, LX/CSX;->A02:LX/2cz;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/CSX;->A01(LX/2cz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CSX;->A02:LX/2cz;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/2cz;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, LX/2cz;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/CSX;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {p1}, LX/2cz;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/2cz;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5OB;

    invoke-direct {v0, v2, v3, v1}, LX/5OB;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CSX;->A05:LX/5OB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/CSX;->A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/CSX;->A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/CSX;->A03:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/CSX;->A05:LX/5OB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CSX;->A05:LX/5OB;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/CSX;->A04:LX/5OB;

    invoke-virtual {p0}, LX/CSX;->A00()V

    iget-object v0, p0, LX/CSX;->A04:LX/5OB;

    invoke-virtual {v0}, LX/hem;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LX/CSX;->A04:LX/5OB;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/CSX;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, p0, LX/CSX;->A04:LX/5OB;

    invoke-virtual {v0}, LX/hem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CSX;->A04:LX/5OB;

    return-void
.end method
