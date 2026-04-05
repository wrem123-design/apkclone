.class public final LX/iP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:LX/ioi;


# direct methods
.method public constructor <init>(LX/ioi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/iP1;->A04:LX/ioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/ioi;->A00:Lcom/google/common/collect/HashBiMap;

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A00:I

    iput v0, p0, LX/iP1;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/iP1;->A02:I

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A01:I

    iput v0, p0, LX/iP1;->A00:I

    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A02:I

    iput v0, p0, LX/iP1;->A03:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LX/iP1;->A04:LX/ioi;

    iget-object v0, v0, LX/ioi;->A00:Lcom/google/common/collect/HashBiMap;

    iget v1, v0, Lcom/google/common/collect/HashBiMap;->A01:I

    iget v0, p0, LX/iP1;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/iP1;->A01:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/iP1;->A03:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/iP1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iP1;->A04:LX/ioi;

    iget v2, p0, LX/iP1;->A01:I

    invoke-virtual {v0, v2}, LX/ioi;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, LX/iP1;->A02:I

    iget-object v0, v0, LX/ioi;->A00:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A09:[I

    aget v0, v0, v2

    iput v0, p0, LX/iP1;->A01:I

    iget v0, p0, LX/iP1;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/iP1;->A03:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, LX/iP1;->A04:LX/ioi;

    iget-object v3, v0, LX/ioi;->A00:Lcom/google/common/collect/HashBiMap;

    iget v1, v3, Lcom/google/common/collect/HashBiMap;->A01:I

    iget v0, p0, LX/iP1;->A00:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/iP1;->A02:I

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget v1, p0, LX/iP1;->A02:I

    iget-object v0, v3, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/3fo;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0F(II)V

    iget v1, p0, LX/iP1;->A01:I

    iget v0, v3, Lcom/google/common/collect/HashBiMap;->A02:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/iP1;->A02:I

    iput v0, p0, LX/iP1;->A01:I

    :cond_0
    iput v2, p0, LX/iP1;->A02:I

    iget v0, v3, Lcom/google/common/collect/HashBiMap;->A01:I

    iput v0, p0, LX/iP1;->A00:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
