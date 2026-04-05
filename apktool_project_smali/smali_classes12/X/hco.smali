.class public final LX/hco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NHb;

.field public A03:LX/NHb;

.field public A04:LX/NHb;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, LX/hco;->A05:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    iput v0, p0, LX/hco;->A00:I

    iget v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    invoke-static {p2, v2}, LX/3a2;->A03(II)V

    div-int/lit8 v0, v2, 0x2

    if-lt p2, v0, :cond_1

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/NHb;

    iput-object v0, p0, LX/hco;->A04:LX/NHb;

    iput v2, p0, LX/hco;->A01:I

    :goto_0
    add-int/lit8 v1, p2, 0x1

    if-ge p2, v2, :cond_3

    invoke-direct {p0}, LX/hco;->A00()V

    iget-object v0, p0, LX/hco;->A04:LX/NHb;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/hco;->A02:LX/NHb;

    iput-object v0, p0, LX/hco;->A03:LX/NHb;

    iget-object v0, v0, LX/NHb;->A02:LX/NHb;

    iput-object v0, p0, LX/hco;->A04:LX/NHb;

    iget v0, p0, LX/hco;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/hco;->A01:I

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/NHb;

    iput-object v0, p0, LX/hco;->A03:LX/NHb;

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_3

    invoke-direct {p0}, LX/hco;->A00()V

    iget-object v0, p0, LX/hco;->A03:LX/NHb;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/hco;->A02:LX/NHb;

    iput-object v0, p0, LX/hco;->A04:LX/NHb;

    iget-object v0, v0, LX/NHb;->A00:LX/NHb;

    iput-object v0, p0, LX/hco;->A03:LX/NHb;

    iget v0, p0, LX/hco;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/hco;->A01:I

    move p2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/hco;->A02:LX/NHb;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/hco;->A05:Lcom/google/common/collect/LinkedListMultimap;

    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    iget v0, p0, LX/hco;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, LX/hco;->A00()V

    iget-object v0, p0, LX/hco;->A03:LX/NHb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, LX/hco;->A00()V

    iget-object v0, p0, LX/hco;->A04:LX/NHb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/hco;->A00()V

    iget-object v1, p0, LX/hco;->A03:LX/NHb;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/hco;->A02:LX/NHb;

    iput-object v1, p0, LX/hco;->A04:LX/NHb;

    iget-object v0, v1, LX/NHb;->A00:LX/NHb;

    iput-object v0, p0, LX/hco;->A03:LX/NHb;

    iget v0, p0, LX/hco;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/hco;->A01:I

    return-object v1

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/hco;->A01:I

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/hco;->A00()V

    iget-object v1, p0, LX/hco;->A04:LX/NHb;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/hco;->A02:LX/NHb;

    iput-object v1, p0, LX/hco;->A03:LX/NHb;

    iget-object v0, v1, LX/NHb;->A02:LX/NHb;

    iput-object v0, p0, LX/hco;->A04:LX/NHb;

    iget v0, p0, LX/hco;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/hco;->A01:I

    return-object v1

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/hco;->A01:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, LX/hco;->A00()V

    iget-object v0, p0, LX/hco;->A02:LX/NHb;

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v2, p0, LX/hco;->A02:LX/NHb;

    iget-object v0, p0, LX/hco;->A03:LX/NHb;

    if-eq v2, v0, :cond_0

    iget-object v0, v2, LX/NHb;->A02:LX/NHb;

    iput-object v0, p0, LX/hco;->A04:LX/NHb;

    iget v0, p0, LX/hco;->A01:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/hco;->A01:I

    :goto_0
    iget-object v1, p0, LX/hco;->A05:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v2, v1}, Lcom/google/common/collect/LinkedListMultimap;->A01(LX/NHb;Lcom/google/common/collect/LinkedListMultimap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hco;->A02:LX/NHb;

    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    iput v0, p0, LX/hco;->A00:I

    return-void

    :cond_0
    iget-object v0, v2, LX/NHb;->A00:LX/NHb;

    iput-object v0, p0, LX/hco;->A03:LX/NHb;

    goto :goto_0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
