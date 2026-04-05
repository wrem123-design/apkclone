.class public final LX/hdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:LX/NHb;

.field public A02:LX/NHb;

.field public A03:LX/NHb;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    iput-object p1, p0, LX/hdl;->A05:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hdl;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QmU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/hdl;->A02:LX/NHb;

    return-void

    :cond_0
    iget-object v0, v0, LX/QmU;->A01:LX/NHb;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "index"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/hdl;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 268435463
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435466
    move-result-object v3

    .line 268435467
    check-cast v3, LX/QmU;

    .line 268435469
    if-nez v3, :cond_1

    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    :goto_0
    invoke-static {p3, v2}, LX/3a2;->A03(II)V

    .line 268435475
    div-int/lit8 v0, v2, 0x2

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-lt p3, v0, :cond_2

    .line 268435480
    if-nez v3, :cond_0

    .line 268435482
    move-object v0, v1

    .line 268435483
    :goto_1
    iput-object v0, p0, LX/hdl;->A03:LX/NHb;

    .line 268435485
    iput v2, p0, LX/hdl;->A00:I

    .line 268435487
    :goto_2
    add-int/lit8 v0, p3, 0x1

    .line 268435489
    if-ge p3, v2, :cond_4

    .line 268435491
    invoke-virtual {p0}, LX/hdl;->previous()Ljava/lang/Object;

    .line 268435494
    move p3, v0

    .line 268435495
    goto :goto_2

    .line 268435496
    :cond_0
    iget-object v0, v3, LX/QmU;->A02:LX/NHb;

    .line 268435498
    goto :goto_1

    .line 268435499
    :cond_1
    iget v2, v3, LX/QmU;->A00:I

    .line 268435501
    goto :goto_0

    .line 268435502
    :cond_2
    if-nez v3, :cond_3

    .line 268435504
    move-object v0, v1

    .line 268435505
    :goto_3
    iput-object v0, p0, LX/hdl;->A02:LX/NHb;

    .line 268435507
    :goto_4
    add-int/lit8 v0, p3, -0x1

    .line 268435509
    if-lez p3, :cond_4

    .line 268435511
    invoke-virtual {p0}, LX/hdl;->next()Ljava/lang/Object;

    .line 268435514
    move p3, v0

    .line 268435515
    goto :goto_4

    .line 268435516
    :cond_3
    iget-object v0, v3, LX/QmU;->A01:LX/NHb;

    .line 268435518
    goto :goto_3

    .line 268435519
    :cond_4
    iput-object p2, p0, LX/hdl;->A04:Ljava/lang/Object;

    .line 268435521
    iput-object v1, p0, LX/hdl;->A01:LX/NHb;

    .line 268435523
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v2, p0, LX/hdl;->A05:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, LX/hdl;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/hdl;->A02:LX/NHb;

    invoke-static {v0, v2, v1, p1}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/NHb;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/NHb;

    move-result-object v0

    iput-object v0, p0, LX/hdl;->A03:LX/NHb;

    iget v0, p0, LX/hdl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/hdl;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/hdl;->A01:LX/NHb;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/hdl;->A02:LX/NHb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, LX/hdl;->A03:LX/NHb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/hdl;->A02:LX/NHb;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/hdl;->A01:LX/NHb;

    iput-object v1, p0, LX/hdl;->A03:LX/NHb;

    iget-object v0, v1, LX/NHb;->A01:LX/NHb;

    iput-object v0, p0, LX/hdl;->A02:LX/NHb;

    iget v0, p0, LX/hdl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/hdl;->A00:I

    iget-object v0, v1, LX/NHb;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/hdl;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/hdl;->A03:LX/NHb;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/hdl;->A01:LX/NHb;

    iput-object v1, p0, LX/hdl;->A02:LX/NHb;

    iget-object v0, v1, LX/NHb;->A03:LX/NHb;

    iput-object v0, p0, LX/hdl;->A03:LX/NHb;

    iget v0, p0, LX/hdl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/hdl;->A00:I

    iget-object v0, v1, LX/NHb;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/hdl;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/hdl;->A01:LX/NHb;

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/hdl;->A01:LX/NHb;

    iget-object v0, p0, LX/hdl;->A02:LX/NHb;

    if-eq v1, v0, :cond_0

    iget-object v0, v1, LX/NHb;->A03:LX/NHb;

    iput-object v0, p0, LX/hdl;->A03:LX/NHb;

    iget v0, p0, LX/hdl;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/hdl;->A00:I

    :goto_0
    iget-object v0, p0, LX/hdl;->A05:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->A01(LX/NHb;Lcom/google/common/collect/LinkedListMultimap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hdl;->A01:LX/NHb;

    return-void

    :cond_0
    iget-object v0, v1, LX/NHb;->A01:LX/NHb;

    iput-object v0, p0, LX/hdl;->A02:LX/NHb;

    goto :goto_0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v1, p0, LX/hdl;->A01:LX/NHb;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iput-object p1, v1, LX/NHb;->A05:Ljava/lang/Object;

    return-void
.end method
