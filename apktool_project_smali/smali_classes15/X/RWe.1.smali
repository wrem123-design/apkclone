.class public final LX/RWe;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    new-instance v4, LX/L74;

    invoke-direct {v4}, LX/0ev;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/PU2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PU2;->A02:Ljava/util/Map;

    iput-object v3, v0, LX/PU2;->A00:Ljava/lang/Float;

    iput-object v1, v0, LX/PU2;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v4, LX/L74;->A02:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/L74;->A03:LX/mWj;

    invoke-static {v1}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/L74;->A01:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
