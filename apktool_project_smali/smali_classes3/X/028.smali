.class public final LX/028;
.super LX/026;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/util/SparseArray;

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/026;-><init>()V

    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/028;->A0G:Landroid/util/SparseArray;

    .line 268435466
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 268435468
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/028;->A0H:Landroid/util/SparseBooleanArray;

    .line 268435473
    const/4 v1, 0x1

    .line 268435474
    iput-boolean v1, p0, LX/028;->A0E:Z

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-boolean v0, p0, LX/028;->A08:Z

    .line 268435479
    iput-boolean v1, p0, LX/028;->A09:Z

    .line 268435481
    iput-boolean v0, p0, LX/028;->A07:Z

    .line 268435483
    iput-boolean v1, p0, LX/028;->A0B:Z

    .line 268435485
    iput-boolean v0, p0, LX/028;->A02:Z

    .line 268435487
    iput-boolean v0, p0, LX/028;->A03:Z

    .line 268435489
    iput-boolean v0, p0, LX/028;->A00:Z

    .line 268435491
    iput-boolean v0, p0, LX/028;->A01:Z

    .line 268435493
    iput-boolean v1, p0, LX/028;->A04:Z

    .line 268435495
    iput-boolean v1, p0, LX/028;->A0A:Z

    .line 268435497
    iput-boolean v1, p0, LX/028;->A0D:Z

    .line 268435499
    iput-boolean v0, p0, LX/028;->A0F:Z

    .line 268435501
    iput-boolean v1, p0, LX/028;->A06:Z

    .line 268435503
    iput-boolean v0, p0, LX/028;->A05:Z

    .line 268435505
    iput-boolean v0, p0, LX/028;->A0C:Z

    .line 268435507
    return-void
.end method

.method public constructor <init>(LX/9cv;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, LX/026;->A01(LX/026;LX/7x3;)V

    iget-boolean v0, p1, LX/9cv;->A0G:Z

    iput-boolean v0, p0, LX/028;->A0E:Z

    iget-boolean v0, p1, LX/9cv;->A0A:Z

    iput-boolean v0, p0, LX/028;->A08:Z

    iget-boolean v0, p1, LX/9cv;->A0B:Z

    iput-boolean v0, p0, LX/028;->A09:Z

    iget-boolean v0, p1, LX/9cv;->A09:Z

    iput-boolean v0, p0, LX/028;->A07:Z

    iget-boolean v0, p1, LX/9cv;->A0D:Z

    iput-boolean v0, p0, LX/028;->A0B:Z

    iget-boolean v0, p1, LX/9cv;->A04:Z

    iput-boolean v0, p0, LX/028;->A02:Z

    iget-boolean v0, p1, LX/9cv;->A05:Z

    iput-boolean v0, p0, LX/028;->A03:Z

    iget-boolean v0, p1, LX/9cv;->A02:Z

    iput-boolean v0, p0, LX/028;->A00:Z

    iget-boolean v0, p1, LX/9cv;->A03:Z

    iput-boolean v0, p0, LX/028;->A01:Z

    iget-boolean v0, p1, LX/9cv;->A06:Z

    iput-boolean v0, p0, LX/028;->A04:Z

    iget-boolean v0, p1, LX/9cv;->A0C:Z

    iput-boolean v0, p0, LX/028;->A0A:Z

    iget-boolean v0, p1, LX/9cv;->A0F:Z

    iput-boolean v0, p0, LX/028;->A0D:Z

    iget-boolean v0, p1, LX/9cv;->A0H:Z

    iput-boolean v0, p0, LX/028;->A0F:Z

    iget-boolean v0, p1, LX/9cv;->A08:Z

    iput-boolean v0, p0, LX/028;->A06:Z

    iget-boolean v0, p1, LX/9cv;->A07:Z

    iput-boolean v0, p0, LX/028;->A05:Z

    iget-boolean v0, p1, LX/9cv;->A0E:Z

    iput-boolean v0, p0, LX/028;->A0C:Z

    iget-object v5, p1, LX/9cv;->A00:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/028;->A0G:Landroid/util/SparseArray;

    iget-object v0, p1, LX/9cv;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, LX/028;->A0H:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0}, LX/026;->A03()V

    return-void
.end method

.method public final bridge synthetic A04()V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0}, LX/026;->A04()V

    return-void
.end method

.method public final bridge synthetic A05(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/026;->A05(I)V

    return-void
.end method

.method public final bridge synthetic A06(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/026;->A06(IZ)V

    return-void
.end method

.method public final bridge synthetic A07(LX/0K3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/026;->A07(LX/0K3;)V

    return-void
.end method

.method public final bridge synthetic A08(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/026;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/026;->A09(Ljava/util/Set;)V

    return-void
.end method

.method public final bridge synthetic A0A([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/026;->A0A([Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0B([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/026;->A0B([Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(IZ)V
    .locals 2

    iget-object v1, p0, LX/028;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, LX/026;->A0A([Ljava/lang/String;)V

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/026;->A08(Ljava/lang/String;)V

    return-void
.end method
