.class public final LX/3af;
.super LX/BqC;
.source ""


# annotations
.annotation runtime Lcom/facebook/quicklog/RealtimeQuickEventListener;
.end annotation


# instance fields
.field public final A00:LX/3ad;


# direct methods
.method public constructor <init>(LX/3ad;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3af;->A00:LX/3ad;

    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3ex;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3af;->A00:LX/3ad;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, LX/3ad;->A01:LX/2zo;

    .line 6
    iget-object v1, v2, LX/2zo;->A0A:LX/2zp;

    .line 8
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, LX/2zp;->A00:LX/7pE;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v1, LX/2zp;->A02:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v2, LX/2zo;->A04:[I

    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/3ex;

    .line 29
    invoke-direct {v2, v1, v0}, LX/3ex;-><init>([I[I)V

    .line 32
    return-object v2

    .line 33
    :cond_0
    sget-object v2, LX/3ex;->A03:LX/3ex;

    .line 35
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mobileboost"

    .line 2
    return-object v0
.end method

.method public final onMarkerDrop(LX/mjy;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/3af;->A00:LX/3ad;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 10
    move-result v1

    .line 11
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 13
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 15
    invoke-virtual {v2, v1, v0}, LX/3ad;->A00(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onMarkerStart(LX/mjy;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3af;->A00:LX/3ad;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 11
    move-result v3

    .line 12
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 16
    iget-object v1, v0, LX/3ad;->A01:LX/2zo;

    .line 18
    iget-object v0, v1, LX/7u1;->A01:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3aP;

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {v1}, LX/2zo;->A00(LX/2zo;)LX/3aP;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, LX/3aP;->A03(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final onMarkerStop(LX/mjy;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3af;->A00:LX/3ad;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 11
    move-result v1

    .line 12
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3ad;->A00(II)V

    .line 19
    :cond_0
    return-void
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3af;->A00:LX/3ad;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LX/3jb;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, LX/3je;

    .line 11
    invoke-direct {v1, v0, p1}, LX/3je;-><init>(LX/3jb;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 14
    sget-object v0, LX/3jh;->A00:Ljava/util/Set;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
