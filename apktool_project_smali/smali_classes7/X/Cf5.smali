.class public final LX/Cf5;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/Cf5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Cf5;->A00:LX/AHT;

    const/16 v4, 0x10

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/0q2;

    invoke-direct {v3}, LX/0ev;-><init>()V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8J0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/8J0;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/8J0;->A08:Ljava/util/List;

    iput v1, v0, LX/8J0;->A01:F

    iput v1, v0, LX/8J0;->A04:F

    iput v1, v0, LX/8J0;->A02:F

    iput v1, v0, LX/8J0;->A03:F

    iput v1, v0, LX/8J0;->A00:F

    iput v4, v0, LX/8J0;->A05:I

    iput-object v5, v0, LX/8J0;->A06:LX/AHT;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/0q2;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/0q2;->A01:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
