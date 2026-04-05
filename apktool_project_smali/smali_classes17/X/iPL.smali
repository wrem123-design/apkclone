.class public final LX/iPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/iiZ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/iPL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/iiZ;->A01:LX/mca;

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/iPL;->A01:Ljava/lang/Object;

    iget v0, p1, LX/iiZ;->A00:I

    iput v0, p0, LX/iPL;->A00:I

    return-void
.end method

.method public constructor <init>(LX/iij;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/iPL;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget v0, p1, LX/iij;->A00:I

    .line 268435463
    .line 268435464
    iput v0, p0, LX/iPL;->A00:I

    .line 268435465
    .line 268435466
    iget-object v0, p1, LX/iij;->A01:LX/mca;

    .line 268435467
    .line 268435468
    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/iPL;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/iPL;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/iPL;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/iPL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/iPL;->A00:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/iPL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p0, LX/iPL;->A00:I

    iget-object v0, p0, LX/iPL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    iget-object v0, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LX/iPL;->A00:I

    if-lez v0, :cond_2

    iget-object v1, p0, LX/iPL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LX/iPL;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/iPL;->A00:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/iPL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/iPL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/iPL;->A00:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/iPL;->A00:I

    :cond_0
    iget-object v0, p0, LX/iPL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget v0, p0, LX/iPL;->A00:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/iPL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LX/iPL;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/iPL;->A00:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, LX/iPL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    iget v1, p0, LX/iPL;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/iPL;->A00:I

    new-instance v0, LX/hls;

    invoke-direct {v0, v2, v1}, LX/hls;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/iPL;->$t:I

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    throw v1
.end method
