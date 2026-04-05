.class public final LX/P0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/keL;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final Ai0()LX/O98;
    .locals 3

    iget-object v1, p0, LX/P0v;->A00:Ljava/util/List;

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8V;

    invoke-virtual {v0}, LX/O8V;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/SJ8;

    invoke-direct {v2, v1}, LX/O98;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v2, LX/SJ8;->A00:Landroid/graphics/PointF;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v2, LX/SIY;

    invoke-direct {v2, v1}, LX/O98;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v2, LX/SIY;->A01:Landroid/graphics/PointF;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, v2, LX/SIY;->A03:[F

    new-array v0, v1, [F

    iput-object v0, v2, LX/SIY;->A04:[F

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v2, LX/SIY;->A00:Landroid/graphics/PathMeasure;

    goto :goto_0
.end method

.method public final C30()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P0v;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Dqb()Z
    .locals 4

    iget-object v3, p0, LX/P0v;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8V;

    invoke-virtual {v0}, LX/O8V;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
