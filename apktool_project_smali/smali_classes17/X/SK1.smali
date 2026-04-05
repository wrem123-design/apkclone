.class public final LX/SK1;
.super LX/P2S;
.source ""


# virtual methods
.method public final bridge synthetic Ai0()LX/O98;
    .locals 2

    iget-object v0, p0, LX/P2S;->A00:Ljava/util/List;

    new-instance v1, LX/SI9;

    invoke-direct {v1, v0}, LX/O98;-><init>(Ljava/util/List;)V

    new-instance v0, LX/OF1;

    invoke-direct {v0}, LX/OF1;-><init>()V

    iput-object v0, v1, LX/SI9;->A03:LX/OF1;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/SI9;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
