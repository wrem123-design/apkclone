.class public final LX/SJq;
.super LX/P2S;
.source ""


# virtual methods
.method public final Ai0()LX/O98;
    .locals 2

    iget-object v0, p0, LX/P2S;->A00:Ljava/util/List;

    new-instance v1, LX/SJ8;

    invoke-direct {v1, v0}, LX/O98;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, LX/SJ8;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
