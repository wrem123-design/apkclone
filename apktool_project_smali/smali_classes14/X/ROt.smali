.class public final LX/ROt;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v0, p0, LX/ROt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/J3R;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v5, v4, LX/J3R;->A00:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/OYI;

    invoke-direct {v0, v1, v1, v1, v2}, LX/OYI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/J3R;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/J3R;->A02:LX/mWj;

    iget-object v2, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0S:LX/mWj;

    const/4 v1, 0x3

    new-instance v0, LX/lcU;

    invoke-direct {v0, v4, v3, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
