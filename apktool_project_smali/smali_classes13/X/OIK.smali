.class public final LX/OIK;
.super LX/294;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v0, p0, LX/OIK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/F7K;

    invoke-direct {v1}, LX/0ev;-><init>()V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/F7K;->A00:Ljava/util/List;

    sget-object v0, LX/YcM;->A00:LX/YcM;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/F7K;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/F7K;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
