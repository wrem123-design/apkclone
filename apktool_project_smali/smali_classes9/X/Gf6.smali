.class public final LX/Gf6;
.super LX/HLk;
.source ""


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# virtual methods
.method public final A0N()LX/LgC;
    .locals 2

    iget-object v0, p0, LX/Gf6;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Nze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nze;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
